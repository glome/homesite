'use strict'

###*
 # @ngdoc overview
 # @name glomehomepageApp
 # @description
 # # glomehomepageApp
 #
 # Main module of the application.
###
angular
  .module 'glomehomepageApp', [
    'ngRoute',
    'ngTouch',
    'glome.directives.contactCard'
  ]
  .config [
    '$routeProvider'
    '$locationProvider'
    ($routeProvider, $locationProvider) ->
      $locationProvider.html5Mode(true)
      $routeProvider
        .when '/home',
          templateUrl: 'views/main.html'
          controller: 'MainCtrl'
        .when '/businesses',
          templateUrl: 'views/businesses.html'
        .otherwise
          redirectTo: '/home'
  ]


