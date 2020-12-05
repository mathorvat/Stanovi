var express = require('express');
var router = express.Router();

var controller = require('../controllers/index');
/* GET home page. */
router.get('/', controller.get_index);
router.post('/insert', controller.submit_stan);
router.post('/insert_manual', controller.submit_stan_manual);
router.post('/update', controller.update_stan);
router.post('/komentiraj', controller.komentiraj_stan);
router.post('/remove', controller.remove_stan);

module.exports = router;
