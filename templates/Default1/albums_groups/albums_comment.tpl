﻿<div id="comment_all_{id}" class="page_bg border_radius_5 margin_bottom_10">
<div class="wallrecord comm_wr_all fl_l" style="border-top:0px">
<div class="ava_mini" style="float:width:60px"><a href="/u{uid}" onClick="Page.Go(this.href); return false"><img src="{ava}" alt="" title="" /></a></div>
<div style="float:left;width:600px">
<div class="wallauthor"><a href="/u{uid}" onClick="Page.Go(this.href); return false">{author}</a></div>
<div class="walltext" style="margin-top:2px">{comment}</div>
<div class="infowalltext">{date} [owner]<a href="/" class="fl_r" onClick="commentsGroups.delet_page_comm({id}, '{hash}'); return false" id="full_del_but_{id}">Удалить</a>[/owner]</div>
</div>
</div>
<div class="comment_photo" style="border-top:0px"><a href="/photo{user-id}_{pid}{aid}_sec={section}" onClick="Photo.Show(this.href); return false"><img src="{photo}" alt="" /></a></div>
<div class="clear"></div>
</div>