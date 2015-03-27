'use strict'

###*
 # @ngdoc function
 # @name glomehomepageApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the glomehomepageApp
###
angular.module 'glomehomepageApp'
  .controller 'MainCtrl', [
    '$scope'
    ($scope) ->
      $scope.edi =
        title: "CEO"
        name: "Edvard Immonen"
        email: "edi(a)glome.me"
        phone: "+358 40 157 8205"
        img: "images/ngsrc/edi.png"

      $scope.fere =
        title: "CTO"
        name: "Ferenc Szekely"
        email: "ferenc(a)glome.me"
        phone: "+358 40 703 5710"
        img: "images/ngsrc/fere.png"


  ]




