<%--
  Created by IntelliJ IDEA.
  User: ParkJS
  Date: 2022-03-28
  Time: 오후 3:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>






<form action="http://info.sweettracker.co.kr/tracking/5" method="post">
    <div class="form-group">
        <label for="t_key">API key</label>
        <input type="text" class="form-control" id="t_key" name="t_key" placeholder="제공받은 APIKEY">
    </div>
    <div class="form-group">
        <label for="t_code">택배사 코드</label>
        <input type="text" class="form-control" name="t_code" id="t_code" placeholder="택배사 코드">
    </div>
    <div class="form-group">
        <label for="t_invoice">운송장 번호</label>
        <input type="text" class="form-control" name="t_invoice" id="t_invoice" placeholder="운송장 번호">
    </div>
    <button type="submit" class="btn btn-default">조회하기</button>
</form>






<div data-v-9131d49c="" class="field has-addons"><!---->
    <div data-v-9131d49c="" class="control"><span class="select"><select><!----> <option
            data-v-9131d49c="" value="" selected="selected" disabled="disabled"
            style="color: rgb(204, 204, 204);">택배사</option> <option data-v-9131d49c="" value="de.dhl">DHL</option><option
            data-v-9131d49c="" value="jp.sagawa">Sagawa</option><option data-v-9131d49c=""
                                                                        value="jp.yamato">Kuroneko Yamato</option><option
            data-v-9131d49c="" value="jp.yuubin">Japan Post</option><option data-v-9131d49c=""
                                                                            value="kr.chunilps">천일택배</option><option
            data-v-9131d49c="" value="kr.cjlogistics">CJ대한통운</option><option data-v-9131d49c=""
                                                                             value="kr.cupost">CU 편의점택배</option><option
            data-v-9131d49c="" value="kr.cvsnet">GS Postbox 택배</option><option data-v-9131d49c=""
                                                                               value="kr.cway">CWAY (Woori Express)</option><option
            data-v-9131d49c="" value="kr.daesin">대신택배</option><option data-v-9131d49c=""
                                                                      value="kr.epost">우체국 택배</option><option
            data-v-9131d49c="" value="kr.hanips">한의사랑택배</option><option data-v-9131d49c=""
                                                                        value="kr.hanjin">한진택배</option><option
            data-v-9131d49c="" value="kr.hdexp">합동택배</option><option data-v-9131d49c=""
                                                                     value="kr.homepick">홈픽</option><option
            data-v-9131d49c="" value="kr.honamlogis">한서호남택배</option><option data-v-9131d49c=""
                                                                            value="kr.ilyanglogis">일양로지스</option><option
            data-v-9131d49c="" value="kr.kdexp">경동택배</option><option data-v-9131d49c=""
                                                                     value="kr.kunyoung">건영택배</option><option
            data-v-9131d49c="" value="kr.logen">로젠택배</option><option data-v-9131d49c=""
                                                                     value="kr.lotte">롯데택배</option><option
            data-v-9131d49c="" value="kr.slx">SLX</option><option data-v-9131d49c="" value="kr.swgexp">성원글로벌카고</option><option
            data-v-9131d49c="" value="nl.tnt">TNT</option><option data-v-9131d49c="" value="un.upu.ems">EMS</option><option
            data-v-9131d49c="" value="us.fedex">Fedex</option><option data-v-9131d49c="" value="us.ups">UPS</option><option
            data-v-9131d49c="" value="us.usps">USPS</option></select></span> <!----></div>
    <div data-v-9131d49c="" class="control is-clearfix"><input type="number" autocomplete="on"
                                                               placeholder="송장번호" class="input"> <!---->
        <!----> <!----></div>
    <a data-v-9131d49c="" class="button">조회</a> <!----></div>

<%-- select 및 keyword를 입력받아 아래 /:carrier_id/:track_id 에 넣어주면 팝업 형태로 알려준다. --%>


<%--<a href="https://tracker.delivery/#/:carrier_id/:track_id" target="_blank">배송조회</a>--%>
<a href="https://tracker.delivery/#/kr.cjlogistics/645876315771" target="_blank">배송조회</a>
</body>
</html>
