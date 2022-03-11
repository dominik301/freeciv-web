  
<div>

<div style="text-align: center;">
<center>

<h2>Einstellungen</h2>

<div class="main_menu_buttons">
<b>Musik:</b><br>
  <audio preload="none"></audio>
</div>

<div class="main_menu_buttons">
<table>
<tr>
  <td>
    <button id="switch_renderer_button" type="button" class="button setting_button" onClick="switch_renderer();"></button>
  </td>
  <td>
    <div id="renderer_help" style="font-size: 85%; max-width: 450px;"></div>
  </td>
</tr>
<tr>
  <td>
    <button id="replay_button" type="button" class="button setting_button" onClick="show_replay();">Spielwiederholung anzeigen</button>
  </td>
  <td>
    Spielwiederholung anzeigen
  </td>
</tr>
</table>

</div>


<div class="main_menu_buttons" id="timeout_setting_div">
  <b>Timeout (Sekunden pro Zug):</b> <input type='number' name='timeout_setting' id='timeout_setting' size='6' length='3' max='3600' step='1'>
  <span id="timeout_info"></span>
</div>


<table>
<tr>
<td>
  <div class="main_menu_buttons">
    <b>Sounds abspielen:</b> <input type='checkbox' name='play_sounds_setting' id='play_sounds_setting' checked>
  </div>
</td>
<td>
  <div class="main_menu_buttons">
    <b>Speech messages:</b> <input type='checkbox' name='speech_enabled_setting' id='speech_enabled_setting'>
  </div>
</td>
</tr>

<tr>
<td>
<div class="main_menu_buttons">
  <button id="save_button" type="button" class="button setting_button" onClick="save_game();" title="Speichert das Spiel, so dass du es später fortsetzen kannst. Drücke Strg+S um das Spiel schnell zu speichern.">Spiel speichern (Ctrl+S)</button>
</div>
</td>
<td>
<div class="main_menu_buttons">
  <button id="fullscreen_button" type="button" class="button setting_button" onClick="show_fullscreen_window();" title="Vollbildschirm-Modus einschalten" >Vollbildschirm</button>
</div>
</td>
</tr>
<tr>
<td>
<div class="main_menu_buttons">
  <button id="surrender_button" type="button" class="button setting_button" onClick="surrender_game();" title="in Mehrspieler Spiel aufgeben (beendet das Spiel für dich).">Spiel aufgeben</button>
</div>
</td>
<td>
<div class="main_menu_buttons">
  <button id="end_button" type="button" class="button setting_button" onClick="window.location='/';" title="Beende das SPiel, und kehre zum Hauptbildschirm zurück." >Spiel beenden</button>
</div>
</td>
</tr>
</table>


<div class="main_menu_buttons" id="title_setting_div">
  <b>Spiel Titel:</b> <input type='text' name='metamessage_setting' id='metamessage_setting' size='28' maxlength='42'>
</div>


</center>
</div>

</div>

