var mymap = L.map('map').setView([45.800000, 15.966568], 13);

L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}', {
    attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, <a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
    maxZoom: 18,
    id: 'mapbox/streets-v11',
    tileSize: 512,
    zoomOffset: -1,
    accessToken: 'pk.eyJ1IjoiaGVhZGh1bnRlcjV4eCIsImEiOiJjazh4ZTBhMmEwejA3M3JvNzZ4bjA4cHF2In0.Nq38xkiyZR98H9ymOrwv7g'
    }).addTo(mymap);

//ovdje idu defaultni moji markeri - oznake

//marker - Posao Baštijanova
var posao = L.ExtraMarkers.icon({  
  shape: 'star',
  markerColor: 'violet',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true

});

//marker - Trenutni stan
var trenutni_stan = L.ExtraMarkers.icon({  
  shape: 'penta',
  markerColor: 'pink',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true
});

var stan_neaktivan = L.ExtraMarkers.icon({   
  shape: 'circle',
  markerColor: 'red',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true 
});

var stan_update_needed = L.ExtraMarkers.icon({   
  shape: 'circle',
  markerColor: 'gray',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true 
});

var stan_small = L.ExtraMarkers.icon({   
  shape: 'circle',
  markerColor: 'blue',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true 
});

var stan_medium = L.ExtraMarkers.icon({   
  shape: 'circle',
  markerColor: 'green',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true 
});

var stan_large = L.ExtraMarkers.icon({   
  shape: 'circle',
  markerColor: 'yellow',
  prefix: 'icon',
  icon: 'add sign',
  iconColor: '#fff',
  iconRotate: 0,
  extraClasses: '',
  number: '',
  svg: true 
});

var posao = L.marker([45.80096, 15.93196], {icon: posao}).bindPopup("<b>Posao</b>").addTo(mymap);
var trenutni_stan = L.marker([45.79523, 15.93349], {icon: trenutni_stan}).bindPopup("<b>Trenutni stan</b>").addTo(mymap);