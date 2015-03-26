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
    ($routeProvider) ->
      $routeProvider
        .when '/',
          templateUrl: 'views/main.html'
          controller: 'MainCtrl'
        .when '/about',
          templateUrl: 'views/about.html'
          controller: 'AboutCtrl'
        .otherwise
          redirectTo: '/'
  ]


