express = require 'express'
router = express.Router()

# TODO change get with program logic
router.get '/:id', (req, res) ->
  res.render 'programa', title: "Programa #{req.params.id}"
  return

module.exports = router