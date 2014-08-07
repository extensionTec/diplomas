express = require 'express'
router = express.Router()

# TODO change get with query logic
router.get '/', (req, res) ->
  res.render 'index', title: "Lacking query logic"
  return

module.exports = router