<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Home Livrezonpam</title>
    <link rel="stylesheet" href="rsc/css/master.css">
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width" />
  </head>
  <body>
    <div class="tet-akey">
      <div class="tit-tet-akey">
        Livrezonpam
      </div>
      <table>
        <tr>
          <td>
            <div  class="focus-tet-akey" id="de">
              Demand
            </div>
          </td>
          <td>
            <div id="ri">
              traje kout
            </div>
          </td>
          <td>
            <div id="tra">
              mond lan
            </div>
          </td>
        </tr>
      </table>
    </div>
    <div class="load-mitan" id="demande">
      <?php
           include 'mvc/view/demande.inc.php';
       ?>
    </div>
    <div class="load-mitan" id="travel">
      <?php
          //include 'mvc/view/travel.inc.php';
       ?>
    </div><div class="load-mitan" id="ride">
      <?php
          //include 'mvc/view/ride.inc.php';
       ?>
    </div>
    <?php include 'mvc/view/menu.inc.php'; ?>
    <div class="btn-add"></div>
    <script type="text/javascript" src="rsc/js/jquery-3.2.1.min.js"> </script>
    <script type="text/javascript" src="rsc/js/index.js"> </script>
  </body>
</html>
