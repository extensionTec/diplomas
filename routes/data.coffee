express = require 'express'
router = express.Router()

# TODO change get with data logic
router.get '/', (req, res) ->
  res.render 'index', title: "Lacking data logic"
  return

module.exports = router