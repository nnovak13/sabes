'use strict';

var sabesApp = angular.module('sabesApp', ['ngRoute', 'Devise']);

//Routing
sabesApp.config('$routeProvider', function($routeProvider){
  // path -> view -> controller
  $routeProvider
    .when('/login',
    {
      controller: "LoginController",
      templateUrl: 'app/views/login.html'
    })
    .when('/signup',
    {
      controller: "LoginController",
      templateUrl: 'app/views/signup.html'
    })
    .when('/home',
    {
      controller: "HomeController",
      templateUrl: 'app/views/home.html'
    })
    .when('/items',
    {
      controller: 'ItemsCtrl',
      templateUrl: 'app/views/items.html'
    })
    .when('/artists',
    {
      controller: 'ArtistsCtrl',
      templateUrl: 'app/views/artists.html'
    })
    .when('/articles',
    {
      controller: 'ArticlesCtrl',
      templateUrl: 'app/views/articles.html'
    })
    .otherwise({redirectTo: '/home'});


}]);
