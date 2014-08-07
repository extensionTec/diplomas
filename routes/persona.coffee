express = require 'express'
router = express.Router()

# TODO change get with persona logic
router.get '/', (req, res) ->
  res.render 'index', title: "Lacking persona logic"
  return

module.exports = router