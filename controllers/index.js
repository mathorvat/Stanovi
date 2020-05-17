var mysql = require('mysql');

const axios = require('axios');
const cheerio = require('cheerio');

const fs = require('fs');

var connection = mysql.createConnection({  
  host     : 'localhost',  
  user     : 'root',  
  password : 'root',  
  database : 'stanovi',
  multipleStatements: true  
}); 

//--------------------------------------------------------rute
//vraća glavnu stranicu
exports.get_index = function(req, res, next) {   

  //Podaci iz baze idu na glavnu stranicu
  connection.query('SELECT * FROM stan where is_visible like 1 order by cijena_eu DESC; SELECT * FROM stan_povijest order by date_updated desc', [1,2], function(err, rows, fields)   
  {
    if (err) throw err; 
    //console.log(rows);
     
    res.render('index', { title: 'Stanovi', data: rows[0], data_history: rows[1]});
  });  

}


//submita iz polja vrijednost i vraća na glavnu
exports.submit_stan = function(req, res, next) {
  console.log("Stan: ", req.body.url_oglas);
  //spajanje(req.body.url_oglas);
  get_oglas(req.body.url_oglas, 'insert');
  res.redirect('/');
}


//update gumb iz marker popup-a --- 2do
exports.update_stan = function(req, res, next) {
  console.log("Update stan: ", req.body.refresh);
 
  get_oglas(req.body.refresh, 'update'); 
  res.redirect('/');
}


//Dodavanje komentara
exports.komentiraj_stan = function(req, res, next) {
  console.log("Komentiraj stan: ", req.body.komentar);  
  
  var sql = `UPDATE stan 
  SET komentar = "${req.body.komentar}"  
  WHERE sifra_oglasa = "${req.body.spremi_komentar}"`;

  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("komentar updated");
  });

  res.redirect('/');
}

//Micanje stana s popisa (ostaje u bazi)
exports.remove_stan = function(req, res, next) {
  console.log("Remove stan: ", req.body.remove);  
  
  var sql = `UPDATE stan 
  SET is_visible = 0  
  WHERE sifra_oglasa = "${req.body.remove}"`;

  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("stan removed from map");
  });

  res.redirect('/');
}

//-------------------------------------------------------------------------------------------


function get_oglas(url, action){
  axios.get(url).then((res) => {
    const $ = cheerio.load(res.data);

     /*NE PALITI AKO SAMO ČITAM TEST
    fs.writeFile('./neaktivan.html', res.data, function (err) {
      if (err) return console.log(err);
      console.log('Upisan oglas u offline file za test');
    });
    */   
    
    //var url = ''; //obrisati kasnije

    //offline proba drkanja s scrapanim njuškalo oglasom
    //const $ = cheerio.load(fs.readFileSync('./fix.html'));

    //console.log($);
    
    var is_active = 1;

    if($('h3.ClassifiedDetailUnavailableNotice-title').text()){
      is_active = 0;
    }    
    
    var sifra_oglasa = $('.ClassifiedDetailSummary-adCode').text().trim().split(": ")[1];
    
    var naslov = $('h1.ClassifiedDetailSummary-title').text();
       
    var cijena_kn = $('.ClassifiedDetailSummary-priceDomestic').text().split(" ~ ")[0].trim();
    var cijena_eu = $('.ClassifiedDetailSummary-priceDomestic').text().split(" ~ ")[1].trim();

    
    cijena_eu = parseFloat(cijena_eu.substr(0, cijena_eu.length-2).replace(".",""));   


    // BITNO  console.log(cijena_eu.toString().replace(/\B(?=(\d{3})+(?!\d))/g, "."));

    //Ako budem htio još nešto iz Osnovnih informacija
    var osnovni_info = $('.ClassifiedDetailBasicDetails-listTerm').text().split("\n");   
    //console.log(osnovni_info);

    var osnovni_info_value = $('.ClassifiedDetailBasicDetails-listDefinition').text().split("\n");   
    //console.log(osnovni_info_value.length);

    var tocna_lokacija = $('.ClassifiedDetailMap-approximateLocationNotice').text().trim();
    
    if(tocna_lokacija.includes("točna")){
      tocna_lokacija = 1;
    }
    else if(tocna_lokacija.includes("približna")){
      tocna_lokacija = 0;
    }

    var lokacija = 'N/A';
    var ulica = 'N/A';
    var tip_stana = 'N/A';
    var broj_etaza = 'N/A';    
    var broj_soba = 'N/A'; 
    var kat = 'N/A';
    var ukupni_broj_katova = 'N/A';
    var stambena_povrsina = 'N/A';     
    var godina_izgradnje = 'N/A';
    var namjestenost_i_stanje = 'N/A';
    var broj_parkirnih_mjesta = 'N/A';
    var balkon_loda_terasa = 'N/A';
    var energetski_razred = 'N/A';
    var sifra_objekta = 'N/A';
    var mogucnost_zamjene = 'N/A';
    var agencijsku_proviziju_placa = 'N/A';    

    var i;
    for (i = 0; i < osnovni_info.length; i++) {
      
            if(osnovni_info[i].trim() === 'Stambena površina'){              
              stambena_povrsina = osnovni_info_value[i].trim();
            }

            if(osnovni_info[i].trim() === 'Broj soba'){              
              broj_soba = osnovni_info_value[i].trim();
            }

            if(osnovni_info[i].trim() === 'Kat'){              
              kat = osnovni_info_value[i].trim();
            }

            if(osnovni_info[i].trim() === 'Godina izgradnje'){              
              godina_izgradnje = osnovni_info_value[i].trim();
            }
    }
    
    var cijena_m2 = (cijena_eu/parseFloat(stambena_povrsina.substr(0, stambena_povrsina.length-3).replace(",","."))).toFixed(2);
     
    
    
    //Koordinate    
    var koordinate = $('script').get()[25].children[0].data;
    var koordinate_fix = koordinate.match(/(?<=defaultMarker":{)(.*)(?=,"appro)/)[0].split(",");
    var lat = koordinate_fix[0].split(":")[1];
    var lng = koordinate_fix[1].split(":")[1];  

   
    var datum_objave = $('.ClassifiedDetailSystemDetails-listData').text().split("\n")[1].trim();
    var oglas_prikazan = $('.ClassifiedDetailSystemDetails-listData').text().split("\n")[2].trim().substr(10);
    
    var stan = {
      sifra_oglasa : sifra_oglasa,      
      naslov : naslov,
      cijena_kn : cijena_kn,
      cijena_eu : cijena_eu,
      stambena_povrsina : stambena_povrsina,
      cijena_m2 : cijena_m2,
      broj_soba : broj_soba,
      kat : kat,
      godina_izgradnje : godina_izgradnje,
      lat : lat,
      lng : lng,      
      tocna_lokacija: tocna_lokacija,
      datum_objave : datum_objave,
      oglas_prikazan : oglas_prikazan,
      url : url,
      is_active : is_active
    };

    
    if(action == 'insert'){
      umetanje(stan);
    }
    else if(action == 'update'){
      update(stan);
    }
    
    
    
  });
}




function umetanje(stan){
  
  //napraviti provjeru po sifri oglasa ako sam već doda da ne dodajem opet
  //insertanje u tablicu 
 
 var sql = `INSERT IGNORE INTO stan 
  SET sifra_oglasa = "${stan.sifra_oglasa}",
  naslov = "${stan.naslov}",
  cijena_kn = "${stan.cijena_kn}", 
  cijena_eu = "${stan.cijena_eu}",
  stambena_povrsina = "${stan.stambena_povrsina}", 
  cijena_m2 = "${stan.cijena_m2}", 
  broj_soba = "${stan.broj_soba}", 
  kat = "${stan.kat}", 
  godina_izgradnje = "${stan.godina_izgradnje}", 
  datum_objave = "${stan.datum_objave}", 
  oglas_prikazan = "${stan.oglas_prikazan}", 
  lat = "${stan.lat}", 
  lng = "${stan.lng}",
  tocna_lokacija = "${stan.tocna_lokacija}", 
  url = "${stan.url}", 
  date_added = NOW(),
  date_updated = NOW()`;

  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("1 record inserted");
  });

  add_history(stan);  

}



function update(stan){

 var sql = `UPDATE stan 
  SET sifra_oglasa = "${stan.sifra_oglasa}",
  naslov = "${stan.naslov}",
  cijena_kn = "${stan.cijena_kn}", 
  cijena_eu = "${stan.cijena_eu}",
  stambena_povrsina = "${stan.stambena_povrsina}", 
  cijena_m2 = "${stan.cijena_m2}", 
  broj_soba = "${stan.broj_soba}", 
  kat = "${stan.kat}", 
  godina_izgradnje = "${stan.godina_izgradnje}", 
  datum_objave = "${stan.datum_objave}", 
  oglas_prikazan = "${stan.oglas_prikazan}", 
  lat = "${stan.lat}", 
  lng = "${stan.lng}",
  tocna_lokacija = "${stan.tocna_lokacija}", 
  url = "${stan.url}",
  is_active = "${stan.is_active}", 
  date_updated = NOW()
  WHERE url LIKE "${stan.url}"`;

  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("1 record updated");
  });

  add_history(stan); 

}

function add_history(stan){

  var sql = `INSERT INTO stan_povijest (
    sifra_oglasa, 
    cijena_kn, 
    cijena_eu, 
    cijena_m2, 
    datum_objave, 
    oglas_prikazan,    
    date_updated)`;
  
  sql += "VALUES ('"+stan.sifra_oglasa+"','"+stan.cijena_kn+"','"+stan.cijena_eu+"','"+stan.cijena_m2+"','"+stan.datum_objave+"','"+stan.oglas_prikazan+"',NOW())";
  
  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("1 record inserted - history");
  });
}
