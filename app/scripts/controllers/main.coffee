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
    '$sce'
    '$timeout'
    ($scope, $sce, $timeout) ->
      $scope.showVideoComponent = false

      $scope.onPlayerStateChange = ($state) ->
        $scope.showControls = true
        console.log $state

      $scope.onPlayerReady = (API) ->
        console.log "API ready!"
        $scope.showControls = false

        $timeout ->
          $scope.showVideoComponent = true
        , 500

        return

      $scope.videoConfig =
        sources: [
          {
            src: $sce.trustAsResourceUrl('http://static.videogular.com/assets/videos/videogular.mp4')
            type: 'video/mp4'
          }
        ]
        theme: 'bower_components/videogular-themes-default/videogular.css'
        plugins:
          poster: 'images/ngsrc/video_poster.png'
          controls:
            autoHide: true
            autoHideTime: 2000

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