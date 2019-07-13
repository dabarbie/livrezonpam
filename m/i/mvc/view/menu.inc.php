<?php
   $h=$_SERVER["REQUEST_URI"];
   $href=explode('/',$h);
   $name=$href[4];
   $verif=explode('.',$name);
   $name=$verif[0];
?>
<table class="meni">
  <tr>
    <td <?php if($name=="index"){echo "class='focus'";}?> >
      <div class="div-img">
        <a href="index.php"><img src="rsc/img/emo/home/24-<?php if($name=="index"){echo "f";}else{echo "s";}?>.png" alt="akey"></a>
      </div>
    </td>
    <td <?php if($name=="notification"){echo "class='focus'";}?> >
        <div class="div-img">
          <a href="notification.php"><img src="rsc/img/emo/notif/24-<?php if($name=="notification"){echo "f";}else{echo "s";}?>.png" alt="notifikasyon"></a>
          <div class="notif-icon rd-50" ></div>
        </div>
    </td>
    <td <?php if($name=="search"){echo "class='focus'";}?>>
        <div class="div-img">
          <a href="search.php"><img src="rsc/img/emo/search/24-<?php if($name=="search"){echo "f";}else{echo "s";}?>.png" alt="rechech"></a>
        </div>
    </td>
    <td <?php if($name=="save"){echo "class='focus'";}?>>
        <div class="div-img">
          <a href="save.php"><img src="rsc/img/emo/save/24-<?php if($name=="save"){echo "f";}else{echo "s";}?>.png" alt="anrejistre"></a>
        </div>
    </td>
    <td <?php if($name=="parameter"){echo "class='focus'";}?>>
        <div class="div-img">
          <a href="parameter.php"><img src="rsc/img/emo/menu/24-<?php if($name=="parameter"){echo "f";}else{echo "s";}?>.png" alt="paramet"></a>
        </div>
    </td>
  </tr>
</table>
