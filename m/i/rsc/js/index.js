$(document).ready(function(){

  //appel au controller pour le traitement de la connexion utilisateur
  $("#btnkon").click(function(){
    $.ajax({
      type: "POST",
      url: "./mvc/controller/u tilisateur.class.php",
      data:'1',
      beforeSend: function(){
        $("#btnkon").css({
          "background-image":"url('./rsc/img/sys/load/16-f.gif')",
          "background-repeat":"no-repeat",
          "background-position":"50% 50%"
        });
        $("#btnkon").prop("disabled",true);
        $("#btnkon").prop("value","");
      },
      success: function(data){
          if(data==1){

          }else{

          }
      },
      error : function(resultat, statut, error){
        $(".error").show();
        $(".error").html("Verifye koneksyon entenet ou");
      }
    });
  });

  //appel au controller pour le traitement de l'inscription d'un utilisateur
  $("#btnreg").click(function(){
    $.ajax({
      type: "POST",
      url: "./mvc/controller/utilisateur.class.php",
      data:'1',
      beforeSend: function(){
        $("#btnreg").css({
          "background-image":"url('./rsc/img/sys/load/16-f.gif')",
          "background-repeat":"no-repeat",
          "background-position":"50% 50%"
        });
        $("#btnreg").prop("disabled",true);
        $("#btnreg").prop("value","");
      },
      success: function(data){
          if(data==1){

          }else{

          }
      },
      error : function(resultat, statut, error){
        $(".error").show();
        $(".error").html("Verifye koneksyon entenet ou");
      }
    });
  });

  //appel au controller pour le traitement du PIN d'un utilisateur
  $("#btnpin").click(function(){
    $.ajax({
      type: "POST",
      url: "./mvc/controller/utilisateur.class.php",
      data:'1',
      beforeSend: function(){
        $("#btnpin").css({
          "background-image":"url('./rsc/img/sys/load/16-f.gif')",
          "background-repeat":"no-repeat",
          "background-position":"50% 50%"
        });
        $("#btnpin").prop("disabled",true);
        $("#btnpin").prop("value","");
      },
      success: function(data){
          if(data==1){

          }else{

          }
      },
      error : function(resultat, statut, error){
        $(".error").show();
        $(".error").html("Verifye koneksyon entenet ou");
      }
    });
  });

  //differente manipulation des div
  $("#okpin").click(function(){
      $(".back").hide(300);
      $(".md-back").hide(300);
  });
});
