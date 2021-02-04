<#include "index/common/_head.ftl">
<link href="/static/index/css/css.css" rel="stylesheet">
<div class="main-wrapper">
    <div class="main-content">
        <div class="content-title">
            我的照片墙
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-12">
                <ul class="content-list" id="content-list" style="width: 475px">
                    <div class="container" style="width: 76px">
                        <#list pictureList as photo>
                            <img src="http://192.168.80.128/${photo.picUrl}" class="i${photo_index + 1}" alt="">
                        </#list>
                        <#--<img src="/static/index/img/disney_castle.jpg" class="i1" alt="">-->
                        <#--<img src="/static/index/img/mickMouse.jpg" class="i2" alt="">-->
                        <#--<img src="/static/index/img/nick&me.jpg" class="i3" alt="">-->
                        <#--<img src="/static/index/img/4.jpg" class="i4" alt="">-->
                        <#--<img src="/static/index/img/5.jpg" class="i5" alt="">-->
                        <#--<img src="/static/index/img/6.jpg" class="i6" alt="">-->
                        <#--<img src="/static/index/img/7.jpg" class="i7" alt="">-->
                        <#--<img src="/static/index/img/8.jpg" class="i8" alt="">-->
                        <#--<img src="/static/index/img/9.jpg" class="i9" alt="">-->
                        <#--<img src="/static/index/img/10.jpg" class="i10" alt="">-->
                        <#--<img src="/static/index/img/11.jpg" class="i11" alt="">-->
                        <#--<img src="/static/index/img/12.jpg" class="i12" alt="">-->
                        <#--<img src="/static/index/img/13.jpg" class="i13" alt="">-->
                        <#--<img src="/static/index/img/14.jpg" class="i14" alt="">-->
                        <#--<img src="/static/index/img/15.jpg" class="i15" alt="">-->
                        <#--<img src="/static/index/img/16.jpg" class="i16" alt="">-->
                        <#--<img src="/static/index/img/17.jpg" class="i17" alt="">-->
                        <#--<img src="/static/index/img/18.jpg" class="i18" alt="">-->
                        <#--<img src="/static/index/img/19.jpg" class="i19" alt="">-->
                        <#--<img src="/static/index/img/20.jpg" class="i20" alt="">-->
                    </div>
                    <div class="png">
                        <img src="../img/-1.gif" class="i22" alt="">
                    </div>
                </ul>
            </div>
        </div>
    </div>
    <#include "index/common/_foot.ftl">
</div>
<#include "index/common/_info.ftl">

<#include "index/common/_js.ftl">
