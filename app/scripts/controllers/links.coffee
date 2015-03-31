'use strict'

###*
 # @ngdoc function
 # @name glomehomepageApp.controller:LinksCtrl
 # @description
 # # LinksCtrl
 # Controller of the glomehomepageApp
###
angular.module 'glomehomepageApp'
  .controller 'LinksCtrl', [
    '$scope'
    ($scope) ->
      $scope.getUrl = (linkName) ->

        switch linkName
          when "demo" then 'http://catflix.glome.me'
          when "devland" then 'https://devland.glome.me'
          when "businesses" then '/#/businesses'
          when "home" then '/#/home'
          else "/"
  ]




