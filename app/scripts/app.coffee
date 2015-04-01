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
    'ngRoute'
    'ngTouch'
    'ngAnimate'
    'glome.directives.contactCard'
    'ngSanitize'
    'com.2fdevs.videogular'
    'com.2fdevs.videogular.plugins.controls'
    'com.2fdevs.videogular.plugins.overlayplay'
    'com.2fdevs.videogular.plugins.poster'
  ]
  .config [
    '$routeProvider'
    '$locationProvider'
    '$animateProvider'
    ($routeProvider, $locationProvider, $animateProvider) ->
      $routeProvider
        .when '/home',
          templateUrl: 'views/main.html'
          controller: 'MainCtrl'
        .when '/businesses',
          templateUrl: 'views/businesses.html'
        .otherwise
          redirectTo: '/home'


      $animateProvider.classNameFilter(/angular-animate/)
      $locationProvider.html5Mode(true)
  ]
