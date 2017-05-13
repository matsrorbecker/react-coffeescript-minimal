{createElement} = require 'react'
{render} = require 'react-dom'

app = require './components/app'

document.addEventListener 'DOMContentLoaded', () ->
    render createElement(app), document.querySelector('#app')