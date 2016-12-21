// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function(){
  $('form').each(function() { this.reset() });

  // choices panel
  $('input[type="radio"]').click(function(){
      if($(this).attr("name")=="smoothie"){
          $(".chosen-smootie-size").html(this.id);
          $(".chosen-smootie-price").html(this.value);
          calculateSum()
      }

      if($(this).attr("name")=="liquid"){
          $(".chosen-liquid").html(this.id);
          $(".chosen-liquid-price").html(this.value);
          calculateSum()
      }
  });

  $('input[type="checkbox"]').click(function(){
      // if($(this).attr("name")=="ingredient"){
        // append ingredient & price to choices list
        if($(this).prop('checked')){
          $(".choices").append("<p>" + this.id + "<span class='price right'>" + this.value + "</span></p>" );
          calculateSum();
        }
        else{
          $(".choices p").filter(":contains(" + this.id + ")").remove()
          calculateSum();
        }


      // }
  });

  // funcion to calculate the total price
  function calculateSum() {
    var sum = 0;
    $(".price").each(function() {
      sum += Number($(this).html().replace("€",""));
    });
    $(".total-price").html("€" + sum.toFixed(2));
  }









//
// var sum = 0
//
// $(".total-price").html(sum);



});
