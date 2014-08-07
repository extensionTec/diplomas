express = require 'express'
router = express.Router()

# TODO change get with download logic
router.get '/', (req, res) ->
  res.render 'index', title: "Lacking download logic"
  return

module.exports = router