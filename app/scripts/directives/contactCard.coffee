'use strict'

###*
 # @ngdoc function
 # @name glomehomepageApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the glomehomepageApp
###
angular.module('glome.directives.contactCard', [])
  .directive 'contactCard', [
    () ->
      restrict: 'E'
      scope:
        contact: '='
      templateUrl: 'views/directives/contactCard.html'
  ]