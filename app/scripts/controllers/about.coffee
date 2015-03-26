'use strict'

###*
 # @ngdoc function
 # @name glomehomepageApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the glomehomepageApp
###
angular.module 'glomehomepageApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
