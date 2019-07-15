$(document).ready(function(){

  //variable globale
  var online = navigator.onLine;

  //fonction globale
  //erreur
  function error() {
    $(".error").show();
    $(".error").html("Verifye koneksyon entenet ou");
  }

  //affichage back and md-back
  function back() {
    $(".back").show(300);
    $(".md-back").show(200);
  }

  //appel au controller pour le traitement de la Confirmation
  $("#btnconfirmation").click(function(){
    $.ajax({
      type: "POST",
      url: "./mvc/controller/u tilisateur.class.php",
      data:'1',
      beforeSend: function(){
        $("#btnconfirmation").css({
          "background-image":"url('./rsc/img/sys/load/16-f.gif')",
          "background-repeat":"no-repeat",
          "background-position":"50% 50%"
        });
        $("#btnconfirmation").prop("disabled",true);
        $("#btnconfirmation").prop("value","");
      },
      success: function(data){
          if(data==1){

          }else{

          }
      },
      error : function(resultat, statut, error){
          error();
      }
    });
  });


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
          error();
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
          error();
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
        error();
      }
    });
  });

  //differente manipulation des div
  $("#okpin").click(function(){
    $(".back").hide(200);
    $(".md-back").hide(300);
  });

  //resend PIN
  $(".resendpin").click(function(){
    if(online){
      back();
    }else{
      error();
    }
  });

  //retour sur une page
  $(".backfen").click(function(){
      $(this).attr('src','rsc/img/sys/load/20-f.gif');
			if(online){
         history.back();
				 //$(location).attr('href',this.id);
			}else{
        $(this).attr('src','rsc/img/emo/arrow/24-f.png');
        error();
      }
  });

  //controle sur le menu
  $(".meni td").click(function(){
      $(".tit-meni img").show();
      if(online){
          $(".meni td").removeClass("focus");
          $(this).addClass("focus");
          $(location).attr('href',this.id);
      }else{
        $(".tit-meni img").hide();
        error();
      }
  });

  //controle sur le menu acceuil
  $(".tet-akey div").click(function(){
    var id=this.id;
    $(".tet-akey div").removeClass("focus-tet-akey");
    $(this).addClass("focus-tet-akey");
    $(".load-mitan").slideUp(500);
    if(id==="ri"){
        $("#ride").load("mvc/view/ride.inc.php").slideDown(550);
    }else if(id==="de"){
        $("#demande").load("mvc/view/demande.inc.php").slideDown(550);
    }else{
        $("#travel").load("mvc/view/travel.inc.php").slideDown(550);
    }
  });

  //appel au menu_add
  $(".btn-add").click(function(){
    $(this).html("<img src='rsc/img/sys/load/20-f.gif'/>");
    if(online){
      $(location).attr('href',this.id);
    }else {
      $(this).html("+");
      error();
    }
  });

  //gestion fenetre menu_add
  $(".openfenmenu-add").click(function(){
    var id=this.id;
    if(id==="fende"){
        $("#addask").show(350);
    }else if(id==="fenri"){
        $("#addtrajet").show(350);
    }else{
        $("#addtravel").show(350);
    }
  });

  //fermeture de tous les fenetres menu_add
  $(".close-fen-front").click(function(){
      $(".fen-front").hide(450);
  });
});
