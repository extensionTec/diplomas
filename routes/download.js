// Generated by CoffeeScript 1.7.1
(function() {
  var express, router;

  express = require('express');

  router = express.Router();

  router.get('/', function(req, res) {
    res.render('index', {
      title: "Lacking download logic"
    });
  });

  module.exports = router;

}).call(this);

//# sourceMappingURL=download.map
