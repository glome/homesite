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
      $scope.contacts = [
        {
          title: "CEO"
          first: "Edi"
          last: "Immonen"
          email_name: "edi"
          email_domain: "@glome.me"
          phone: "+358 40 157 8205"
          img: "images/ngsrc/edi.png"
        }
        {
          title: "CTO"
          first: "Ferenc"
          last: "Szekely"
          email_name: "ferenc"
          email_domain: "@glome.me"
          phone: "+358 40 703 5710"
          img: "images/ngsrc/fere.png"
        }
        {
          title: "UX"
          first: "Antti"
          last: "Venetpalo"
          email_name: "antti.venetpalo"
          email_domain: "@glome.me"
          #phone: "+358 40 703 5710"
          img: "images/ngsrc/default_user.png"
        }
        {
          title: "Frontend"
          first: "Antti"
          last: "Tuomaala"
          email_name: "antti.tuomaala"
          email_domain: "@glome.me"
          #phone: "+358 40 703 5710"
          img: "images/ngsrc/default_user.png"
        }

      ]
  ]