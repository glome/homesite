'use strict'

###*
 # @ngdoc function
 # @name glomehomepageApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the glomehomepageApp
###
angular.module 'glomehomepageApp'
  .controller 'UserCtrl', [
    '$scope'
    ($scope) ->
      console.log "User"
  ]


