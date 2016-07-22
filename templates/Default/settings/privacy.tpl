<script type="text/javascript">
$(document).click(function(event){
	settings.event(event);
});
</script>
<div class="search_form_tab" style="margin-top:-9px">
 <div class="buttonsprofile albumsbuttonsprofile buttonsprofileSecond" style="height:22px">
  <a href="/settings" onClick="Page.Go(this.href); return false;"><div><b>Общее</b></div></a>
  <div class="buttonsprofileSec"><a href="/settings/privacy" onClick="Page.Go(this.href); return false;"><div><b>Приватность</b></div></a></div>
  <a href="/settings/blacklist" onClick="Page.Go(this.href); return false;"><div><b>Черный список</b></div></a>

 </div>
</div>
<div class="clear" style="margin-top:25px"></div>

<div class="err_yellow no_display" id="ok_update" style="font-weight:normal;">Новые настройки приватности вступили в силу.</div>

<div class="texta color_000" style="width:300px">Кто может писать мне личные <b>сообщения</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('msg')" id="privacy_lnk_msg">{val_msg_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_msg">
  <div id="selected_p_privacy_lnk_msg" class="sett_selected" onClick="settings.privacyClose('msg')">{val_msg_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Все пользователи', '1', 'privacy_lnk_msg')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Только друзья', '2', 'privacy_lnk_msg')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_msg', 'Никто', '3', 'privacy_lnk_msg')">Никто</div>
 </div>
 <input type="hidden" id="val_msg" value="{val_msg}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто видит чужие записи на моей <b>стене</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('wall1')" id="privacy_lnk_wall1">{val_wall1_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_wall1" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_wall1" class="sett_selected" onClick="settings.privacyClose('wall1')">{val_wall1_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Все пользователи', '1', 'privacy_lnk_wall1')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Только друзья', '2', 'privacy_lnk_wall1')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall1', 'Только я', '3', 'privacy_lnk_wall1')">Только я</div>
 </div>
 <input type="hidden" id="val_wall1" value="{val_wall1}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто может оставлять сообщения на моей <b>стене</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('wall2')" id="privacy_lnk_wall2">{val_wall2_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_wall2" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_wall2" class="sett_selected" onClick="settings.privacyClose('wall2')">{val_wall2_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Все пользователи', '1', 'privacy_lnk_wall2')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Только друзья', '2', 'privacy_lnk_wall2')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall2', 'Только я', '3', 'privacy_lnk_wall2')">Только я</div>
 </div>
 <input type="hidden" id="val_wall2" value="{val_wall2}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто может комментировать мои <b>записи</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('wall3')" id="privacy_lnk_wall3">{val_wall3_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_wall3" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_wall3" class="sett_selected" onClick="settings.privacyClose('wall3')">{val_wall3_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Все пользователи', '1', 'privacy_lnk_wall3')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Только друзья', '2', 'privacy_lnk_wall3')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_wall3', 'Только я', '3', 'privacy_lnk_wall3')">Только я</div>
 </div>
 <input type="hidden" id="val_wall3" value="{val_wall3}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто видит основную информацию моей <b>страницы</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('info')" id="privacy_lnk_info">{val_info_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_info" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_info" class="sett_selected" onClick="settings.privacyClose('info')">{val_info_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Все пользователи', '1', 'privacy_lnk_info')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Только друзья', '2', 'privacy_lnk_info')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_info', 'Только я', '3', 'privacy_lnk_info')">Только я</div>
 </div>
 <input type="hidden" id="val_info" value="{val_info}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто может просматривать список моих <b>подарков</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('gift')" id="privacy_lnk_gift">{val_gift_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_gift" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_gift" class="sett_selected" onClick="settings.privacyClose('gift')">{val_gift_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_gift', 'Все пользователи', '1', 'privacy_lnk_gift')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_gift', 'Только друзья', '2', 'privacy_lnk_gift')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_gift', 'Только я', '3', 'privacy_lnk_gift')">Только я</div>
 </div>
 <input type="hidden" id="val_gift" value="{val_gift}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто может просматривать список моих <b>аудиозаписей</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('audio')" id="privacy_lnk_audio">{val_audio_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_audio" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_audio" class="sett_selected" onClick="settings.privacyClose('audio')">{val_audio_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_audio', 'Все пользователи', '1', 'privacy_lnk_audio')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_audio', 'Только друзья', '2', 'privacy_lnk_audio')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_audio', 'Только я', '3', 'privacy_lnk_audio')">Только я</div>
 </div>
 <input type="hidden" id="val_audio" value="{val_audio}" />
<div class="mgclr"></div>


<div class="texta color_000" style="width:300px">Кто может просматривать список моих <b>видеозаписей</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('video')" id="privacy_lnk_video">{val_video_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_video" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_video" class="sett_selected" onClick="settings.privacyClose('video')">{val_video_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_video', 'Все пользователи', '1', 'privacy_lnk_video')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_video', 'Только друзья', '2', 'privacy_lnk_video')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_video', 'Только я', '3', 'privacy_lnk_video')">Только я</div>
 </div>
 <input type="hidden" id="val_video" value="{val_video}" />
<div class="mgclr"></div>




<div class="texta color_000" style="width:300px">Кто может просматривать список моих <b>заметок</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('notes')" id="privacy_lnk_notes">{val_notes_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_notes" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_notes" class="sett_selected" onClick="settings.privacyClose('notes')">{val_notes_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_notes', 'Все пользователи', '1', 'privacy_lnk_notes')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_notes', 'Только друзья', '2', 'privacy_lnk_notes')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_notes', 'Только я', '3', 'privacy_lnk_notes')">Только я</div>
 </div>
 <input type="hidden" id="val_notes" value="{val_notes}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">Кто может просматривать список моих <b>сообществ</b>:</div>
 <div class="sett_privacy" onClick="settings.privacyOpen('public')" id="privacy_lnk_public">{val_public_text}</div>
 <div class="sett_openmenu no_display" id="privacyMenu_public" style="margin-top:-1px">
  <div id="selected_p_privacy_lnk_public" class="sett_selected" onClick="settings.privacyClose('public')">{val_public_text}</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_public', 'Все пользователи', '1', 'privacy_lnk_public')">Все пользователи</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_public', 'Только друзья', '2', 'privacy_lnk_public')">Только друзья</div>
  <div class="sett_hover" onClick="settings.setPrivacy('val_public', 'Только я', '3', 'privacy_lnk_public')">Только я</div>
 </div>
 <input type="hidden" id="val_public" value="{val_public}" />
<div class="mgclr"></div>

<div class="texta color_000" style="width:300px">&nbsp;</div>
 <div class="button_div fl_l"><button onClick="settings.savePrivacy(); return false" id="savePrivacy">Сохранить</button></div>
<div class="mgclr"></div>