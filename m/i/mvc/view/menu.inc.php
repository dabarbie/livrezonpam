<?php
   $h=$_SERVER["REQUEST_URI"];
   $href=explode('/',$h);
   $name=$href[4];
   $verif=explode('.',$name);
   $name=$verif[0];
?>
<table class="meni">
  <tr>
    <td <?php if($name=="index"){echo "class='focus'";}?> id="index.php">
      <div class="div-img">
         <img src="rsc/img/emo/home/24-<?php if($name=="index"){echo "f";}else{echo "s";}?>.png" alt="akey">
      </div>
    </td>
    <td <?php if($name=="notification"){echo "class='focus'";}?> id="notification.php">
        <div class="div-img">
          <img src="rsc/img/emo/notif/24-<?php if($name=="notification"){echo "f";}else{echo "s";}?>.png" alt="notifikasyon">
          <div class="notif-icon rd-50" ></div>
        </div>
    </td>
    <td <?php if($name=="search"){echo "class='focus'";}?> id="search.php">
        <div class="div-img">
          <img src="rsc/img/emo/search/24-<?php if($name=="search"){echo "f";}else{echo "s";}?>.png" alt="rechech">
        </div>
    </td>
    <td <?php if($name=="save"){echo "class='focus'";}?> id="save.php">
        <div class="div-img">
          <img src="rsc/img/emo/save/24-<?php if($name=="save"){echo "f";}else{echo "s";}?>.png" alt="anrejistre">
        </div>
    </td>
    <td <?php if($name=="parameter"){echo "class='focus'";}?> id="parameter.php">
        <div class="div-img">
          <img src="rsc/img/emo/menu/24-<?php if($name=="parameter"){echo "f";}else{echo "s";}?>.png" alt="paramet">
        </div>
    </td>
  </tr>
</table>
