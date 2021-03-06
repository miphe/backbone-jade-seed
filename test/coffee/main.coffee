
# Require all suites
require './app.spec.coffee'
require './utils.spec.coffee'
require './routerTypes.spec.coffee'
require './app-view.spec.coffee'
require './glob.spec.coffee'

# Setup Mocha
mocha.checkLeaks()
mocha.run()
