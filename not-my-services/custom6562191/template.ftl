<style type="text/css">
#content{
width:100%;
height:auto;
border:0px;
margin:0px;
padding:0px;
}
#main{
width:700px!important;
margin:0 auto;
border:0px;
padding:0px;
font-size:6pt;
font-family: Arial, sans-serif;
font-style:normal;
}
.main{
width:700px!important;
}
.main_2{
width:700px!important;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
font-size:6pt;
font-family: Arial, sans-serif;
font-style:normal;
}

.main_2 td{
border: 1px solid black;
padding:0px 4px 0px 4px;
word-wrap: break-word;
text-align:left;
vertical-align:middle;
line-height:11px;
}

.main_6{
width:100%;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
font-size:6pt;
font-family: Arial, sans-serif;
font-style:normal;
}

.main_6 td{
border: 0px	;
padding:0px 4px 0px 4px;
word-wrap: break-word;
text-align:left;
vertical-align:middle;
line-height:11px;
}

.valign{
vertical-align:top!important;
}
.main_3{
width:100%;
margin:5px 0px 5px 0px;
padding:0px;
border-collapse:collapse;
table-layout: fixed;
}
.main_3 td{
border:1px solid black;
margin:0px;
padding:0px 5px;
text-align:left;
word-wrap: break-word;
}
.main_4{
width:700px;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
}
.main_4 td{
border-top: 1px solid black;
border-bottom: 1px solid black;
border-right: 1px dashed black;
border-left: 1px dashed black;
border-left: 1px dashed black;
padding:0px 5px;
text-align:center;
word-wrap: break-word;
}
.half{
font-size:8.5pt;
}
.border{
border-bottom:1px solid black;
}
.right{
text-align:right;
}
.left{
text-align:left;
}
.little{
font-size:6,5pt;
}
.eight{
font-size:8pt;
}
.ten{
font-size:10pt;
}
.center{
text-align:center!important;
}
.strong{
font-weight:bold;
}
.em{
font-style:italic;
}
span{
text-decoration:underline;
}
.otstyp{
text-indent: 36px;
}
#import_table table{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
}
#import_table table td{
border:1px solid black;
}
.podpis{
display:inline-block;
width:250px;
border-bottom:1px dashed black;
position:relative;
height:auto;
}
.podpis_2{
display:inline-block;
width:250px;
border-bottom:1px solid black;
position:relative;
height:auto;
}
.all_border{
border:1px solid black;
}
.norm{
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
padding-right:5px;
}
.pod{
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
text-align:justify;
}
.kv{
width: 14px;
height: 13px;
font-size: 10pt;
line-height: normal;
border: 1px solid black;
display: inline-flex;
margin: 2px 3px 2px 3px;
padding: 0px 0px 0px 0px;
vertical-align: middle;
position: relative;
text-indent: 3px;
}
.none_border{
border-right:0px;
}
.block_1{
width: 226px;
height:17px;
border:1px solid black;
display:inline-block;
}
.block_2{
width: 380px;
height:30px;
display:inline-block;
}
.full{
text-align:justify!important;
}
.ten{
font-size:10pt;
}
.nine{
font-size:9pt;
}
.border_right{
border-right:1px solid black!important;
}
.border_top_none{
border-top:0px!important;
}
.top{
vertical-align:top;
}
.no_border{
border:0px!important;
}
.reverse{
transform: rotate(-90deg);
transform-origin: 100px -6px 0px;
}
.vert_midl{
vertical-align:middle;
}
.no_top{
border-top:0px!important;
}
.no_left{
border-left:0px!important;
}
.no_right{
border-right:0px!important;
}
.no_bottom{
border-bottom:0px!important;
}
.break_me_polnosty{
page-break-after: always;
}
.border_bottom{
border-bottom:1px solid black!important;
}
.full{
text-align: justify; 
}
</style>
<div id="content">
	<div class="all_border" id="main">
		<table class="main_2" style="width:698px!important;">
			<colspan>
				<col width = "49px" />
				<col width = "95px" />
				<col width = "331px" />
				<col width = "101px" />
				<col />
			</colspan>
			<tr>
				<td colspan="4" class="no_border"></td>
				<td class="no_border center">место для фотографии</td>
			</tr>
			<tr>
				<td class="no_border" colspan="4">
					<table class="main_6">
						<colgroup>
							<col width="195px" />
							<col width="50px" />
							<col width="100px" />
							<col width="28px" />
							<col width="208px" />
						</colgroup>
						<tr>	
							<td class="border_bottom eight">${order.getSubDepartment().getTitle()!''}</td>
							<td class="eight no_border">Дело №</td>
							<td style="height:22px;border:1px solid black" class="eight">${order.getOrderNumber()}</td>
							<td><div class="kv"> </div></td>
							<td>Получено в электронном виде с Единого портала государственных и муниципальных услуг и функций</td>
						</tr>
						<tr>	
							<td class="little center">(полномочный орган, принявший заявление)</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</td>
				<td rowspan="3" style="height:110px;" class="no_bottom"></td>
			</tr>
			<tr>
				<td colspan="4" class="ten no_top no_left no_right no_bottom strong center" style="height:74px;">ЗАЯВЛЕНИЕ О ВЫДАЧЕ ПАСПОРТА</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "388px" />
				<col width = "38px" />
				<col width = "83px" />
				<col width = "19px" />
				<col />
			</colspan>
			<tr>
				<td style="height:17px;">1. Фамилия</td>
				<td colspan="3" class="ten">${form.textfield_0!''}</td>
				<td colspan="2" rowspan="4" class="no_top"></td>
			</tr>
			<tr>
				<td style="height:17px;">Имя</td>
				<td class="ten" colspan="3">${form.textfield_1!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Отчество</td>
				<td colspan="3" class="ten">${form.textfield_2!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "130px" />
				<col width = "73px" />
				<col width = "100px" />
				<col />
			</colspan>
			<tr>
				<td class="no_top" style="height:17px;">2. Пол</td>
				<td class="no_top"><div class="kv">
						<#if form.textfield_3 == "Мужской" || form.textfield_3 == "мужской" || form.textfield_3 == "М" || form.textfield_3 == "м" || form.textfield_3 == "муж" || form.textfield_3 == "Муж">V</#if>
					</div> Мужской 
					<div class="kv">
						<#if form.textfield_3 == "Женский" || form.textfield_3 == "женский" || form.textfield_3 == "Ж" || form.textfield_3 == "ж" || form.textfield_3 == "жен" || form.textfield_3 == "Жен">V</#if>
					</div> Женский</td>
				<td class="no_top">3. Дата рождения</td>
				<td class="no_top ten">${form.datefield_0!''}</td>				
				<td class="no_top">4. Место рождения (страна, республика, край, область, населенный пункт):</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "699px" />
				<col />
			</colspan>
			<tr>
				<td class="no_top ten" style="height:34px;">${form.textfield_4!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<tr>
				<td class="no_top" style="height:17px;">
					5. Если ранее имели другие фамилию, имя, отчество, то укажите их ниже. Дополнительные сведения представлены в Приложении № 1 к заявлению на	<font><#if form.checkbox_9?has_content && form.checkbox_9 == "on">1<#else>0</#if></font> л.
				</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "419px" />
				<col width = "53px" />
				<col width = "23px" />
				<col width = "19px" />
				<col />
			</colspan>
			<tr>
				<td style="height:17px;" class="no_top">Фамилия</td>
				<td colspan="5" class="no_top ten">${form.textfield_5!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Имя</td>
				<td colspan="5" class="ten">${form.textfield_6!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Отчество</td>
				<td class="ten">${form.textfield_7!''}</td>
				<td colspan="2" class="center">Дата изменения</td>
				<td colspan="2" class="ten">${form.datefield_1!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Место изменения</td>
				<td colspan="5" class="no_top ten">${form.textfield_8!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "115px" />
				<col width = "40px" />
				<col width = />
			<tr>
				<td style="height:17px;" class="no_top">6. Адрес места жительства</td>
				<td class="no_top">Страна</td>
				<td class="no_top ten">${form.textfield_51!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "419px" />
				<col width = "53px" />
				<col width = "23px" />
				<col width = "19px" />
				<col />
			</colspan>
			<tr>
				<td style="height:17px;" class="no_top">Субъект</td>
				<td colspan="5" class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).region!''}
				</td>
			</tr>
			<tr>
				<td style="height:17px;">Район</td>
				<td colspan="4" class="no_top ten">${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).district!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Населенный пункт</td>
				<td colspan="5" class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).city!''}
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).town!''}
				</td>
			</tr>
			<tr>
				<td style="height:17px;">Улица</td>
				<td colspan="5" class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).street!''}
				</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "87px" />
				<col />
				<col />
			</colspan>
			<tr>
				<td style="height:17px;" class="no_top">Дом</td>
				<td class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).house!''}
				</td>
				<td class="no_top center">Корпус</td>
				<td class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).building1!''}
				</td>
				<td class="no_top center">Строение</td>
				<td class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).building2!''}
				</td>
				<td class="no_top center">Квартира</td>
				<td class="no_top ten">
				${jsonMapper.readValue(order.requester.registrationAddressKladrFullAddrJson).apartment!''}
				</td>
				<td class="no_top center">Дата регистрации</td>
				<td class="no_top ten">${form.datefield_3!''}</td>
				<td class="no_top ten"> </td>
			</tr>
			<tr>
				<td style="height:17px;" colspan="6">7. Адрес <div class="kv"><#if form.combobox_4 == "по месту пребывания">V</#if></div> места пребывания <div class="kv"><#if form.combobox_4 == "по месту фактического проживания">V</#if></div> фактического проживания</td>
				<td class="center">Страна</td>
				<td colspan="4" class="ten"><#if form.combobox_4 == "по месту пребывания" || form.combobox_4 == "по месту фактического проживания">${form.textfield_52!''}</#if></td>
			</tr>
			<tr>
				<td style="height:17px;">Субъект</td>
				<td colspan="10" class="ten">${form.textfield_14!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Район</td>
				<td colspan="10" class="ten">${form.textfield_15!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Населенный пункт</td>
				<td colspan="10" class="ten">${form.textfield_16!''}</td>
			</tr>
			<tr>
				<td style="height:17px;">Улица</td>
				<td colspan="10" class="ten">${form.textfield_17!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "87px" />
				<col width="15px" />
				<col />
				<col width="30px" />
				<col />
			</colspan>		
			<tr>
				<td style="height:17px;" class="no_top">Дом</td>
				<td class="ten no_top">${form.textfield_18!''}</td>
				<td class="center no_top">Корпус</td>
				<td class="ten no_top">${form.textfield_19!''}</td>
				<td class="center no_top">Строение</td>
				<td class="ten no_top">${form.textfield_20!''}</td>
				<td class="center no_top">Квартира</td>
				<td class="ten no_top">${form.textfield_21!''}</td>
				<td class="center no_top">Срок регистрации</td>
				<td class="no_top">с</td>
				<td class="no_top ten">${form.datefield_4!''}</td>
				<td class="no_top center">по</td>
				<td class="no_top ten">${form.datefield_5!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "58px" />
				<col width = "38px" />
				<col width = "87px" />
				<col />
				<col />
			</colspan>
			<tr>
				<td style="height:17px;" colspan="2" class="no_top">8. Телефон (по желанию)</td>
				<td colspan="4" class="ten no_top">${form.textfield_22!''}</td>
				<td colspan="3" class="center no_top">9. Адрес электронной почты (по желанию)</td>
				<td colspan="2" class="ten no_top">${form.textfield_23!''}</td>
			</tr>
			<tr>
				<td style="height:17px;" colspan="11">10. Основной документ, удостоверяющий личность гражданина Российской Федерации (паспорт)</td>
			</tr>
			<tr>
				<td style="height:17px;">Серия</td>
				<td class="ten">${form.textfield_24!''}</td>
				<td class="center" colspan="2">Номер</td>
				<td class="ten">${form.textfield_25!''}</td>
				<td class="center" colspan="2">Дата выдачи</td>
				<td class="center ten" colspan="2">${form.datefield_6!''}</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td style="height:34px;">Орган, выдавший документ</td>
				<td colspan="10" class="ten">${form.textfield_26!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col />
				<col width = "38px" />
				<col width = "57px" />
			</colspan>
			<tr>
				<td colspan="4" class="no_top" style="height:17px;">11. Получение паспорта: <div class="kv"><#if form.combobox_7=="первичное">V</#if></div> первичное <div class="kv"><#if form.combobox_7=="в дополнение к действующему">V</#if></div> в дополнение к действующему <div class="kv"><#if form.combobox_7=="взамен действующего(-их)">V</#if></div> взамен действующего(-их) <div class="kv"><#if form.combobox_7=="взамен утраченного">V</#if></div> взамен утраченного <div class="kv"><#if form.combobox_7=="взамен использованного (испорченного)">V</#if></div> взамен использованного (испорченного)</td>
			</tr>
			<tr>
				<td colspan="2" class="no_top" style="height:17px;">12. Имеются ли обстоятельства, при которых может быть ограничено Ваше право на выезд из Российской Федерации? (если да, то укажите какие)</td>
				<td colspan="2" class="no_top center">
					<div class="kv"><#if form.checkbox_15?has_content && form.checkbox_15 == "on">V</div> Да <div class="kv"></div> Нет<#else>
					</div> Да <div class="kv">V</div> Нет
					</#if>
				</td>
			</tr>
			<tr>
				<td colspan="2" class="no_top" style="height:17px;">Был ли у Вас за период работы (учебы, службы) оформлен допуск к сведениям особой важности или совершенно секретным сведениям, отнесенным к государственной тайне? (если да, то укажите организацию и год)</td>
				<td colspan="2" class="no_top center">
					<div class="kv"><#if form.checkbox_16?has_content && form.checkbox_16 == "on">V</div> Да <div class="kv"></div> Нет<#else>
					</div> Да <div class="kv">V</div> Нет
					</#if>
				</td>
			</tr>
			<tr>
				<td colspan="2" class="no_top" style="height:17px;">Имеете ли Вы договорные, контрактные обязательства, препятствующие выезду за границу? (если да, то укажите организацию и год)</td>
				<td colspan="2" class="no_top center">
					<div class="kv"><#if form.checkbox_17?has_content && form.checkbox_17 == "on">V</div> Да <div class="kv"></div> Нет<#else>
					</div> Да <div class="kv">V</div> Нет
					</#if>				
				</td>
			</tr>
			<tr>
				<td style="height:17px;">Организация</td>
				<td class="ten">${form.textfield_27!''}</td>
				<td class="center">Год</td>
				<td class="ten">${form.textfield_28!''}</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "50%" />
				<col width = "50%" />
			</colspan>
			<tr>
				<td class="no_top no_right">
					<div class="kv"><#if form.checkbox_18?has_content && form.checkbox_18 == "on">V</#if></div> призваны на военную службу или направлены на альтернативную гражданскую службу (для мужчин в возрасте от 18 до 27 лет)
					<br />
					<div class="kv"><#if form.checkbox_19?has_content && form.checkbox_19 == "on">V</#if></div> осуждены за совершение преступления (не указывать после отбытия (исполнения наказания) или освобождения от наказания)
				</td>
				<td class="no_top no_left">
					<div class="kv"><#if form.checkbox_20?has_content && form.checkbox_20 == "on">V</#if></div> являетесь подозреваемым или обвиняемым
					<br/>
					<div class="kv"><#if form.checkbox_21?has_content && form.checkbox_21 == "on">V</#if></div> уклоняетесь от исполнения обязательств, наложенных судом
					<br />
					<div class="kv"><#if form.checkbox_22?has_content && form.checkbox_22 == "on">V</#if></div> признаны несостоятельным/банкротом
				</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col />
				<col width = "38px" />
				<col width = "57px" />
			</colspan>
			<tr>
				<td colspan="2" class="no_top" style="height:17px;">13. Имеются ли у Вас основные документы, удостоверяющие личность гражданина Российской Федерации за пределами территории Российской Федерации, в том числе содержащие электронный носитель информации (паспорта)? Укажите сведения о них:</td>
				<td colspan="2" class="no_top center">
					<div class="kv"><#if form.checkbox_8?has_content && form.checkbox_8 == "on">V</div> Да <div class="kv"></div> Нет<#else>
					</div> Да <div class="kv">V</div> Нет
					</#if>	
				</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "68px" />
				<col width = "78px" />
				<col width = "20px" />
				<col width = "38px" />
				<col width = "78px" />
				<col width = "38px" />
				<col width = "28px" />
				<col width = "87px" />
				<col width = "77px" />
				<col />
				<col width = "95px"/>
			</colspan>
			<tr>
				<td style="height:17px;" class="no_top">Серия</td>
				<td class="ten no_top">${form.textfield_31!''}</td>
				<td class="center no_top" colspan="2">Номер</td>
				<td class="ten no_top">${form.textfield_32!''}</td>
				<td class="center no_top" colspan="2">Дата выдачи</td>
				<td class="center ten no_top" >${form.datefield_7!''}</td>
				<td class="no_top" colspan="2">Будет представлен для аннулирования</td>
				<td class="no_top center">
					<div class="kv"><#if form.checkbox_23?has_content && form.checkbox_23 == "on">V</div> Да <div class="kv"></div> Нет<#else>
					</div> Да <div class="kv">V</div> Нет
					</#if>	
				</td>
			</tr>
			<tr>
				<td style="height:34px;" class="no_top" colspan="2">Орган, выдавший документ</td>
				<td class="ten no_top" colspan="7">${form.textfield_33!''}</td>
				<td class="no_top">Укажите, если утрачен</td>
				<td class="no_top">
					<div class="kv" style="margin-left: 12px;"><#if form.checkbox_23?has_content && form.checkbox_24 == "on">V</#if></div> Утрачен
				</td>
			</tr>
			<tr>
				<td style="height:17px;" class="no_top">Серия</td>
				<td class="ten no_top">${form.textfield_53!''}</td>
				<td class="center no_top" colspan="2">Номер</td>
				<td class="ten no_top">${form.textfield_54!''}</td>
				<td class="center no_top" colspan="2">Дата выдачи</td>
				<td class="center ten no_top">${form.datefield_12!''}</td>
				<td class="no_top" colspan="2">Будет представлен для аннулирования</td>
				<td class="no_top center">
					<div class="kv"><#if form.checkbox_25?has_content && form.checkbox_25 == "on">V</#if></div> Да <div class="kv"><#if form.datefield_12?has_content><#if form.checkbox_25?has_content && form.checkbox_25 == "on"><#else>V</#if></#if></div> Нет
						
				</td>
			</tr>
			<tr>
				<td style="height:34px;" class="no_top" colspan="2">Орган, выдавший документ</td>
				<td class="ten no_top" colspan="7">${form.textfield_55!''}</td>
				<td class="no_top">Укажите, если утрачен</td>
				<td class="no_top">
					<div class="kv" style="margin-left: 12px;"><#if form.checkbox_26?has_content && form.checkbox_26 == "on">V</#if></div> Утрачен
				</td>
			</tr>
		</table>
		<table class="main_2 break_me_polnosty">
			<colspan>
				<col width = "147px" />
				<col />
			</colspan>
			<tr>
				<td class="no_top" style="height:17px;" colspan="2"><div class="kv"><#if form.checkbox_27?has_content && form.checkbox_27 == "on">V</#if></div>Других действующих паспортов не имею.</td>
			</tr>
		</table>
		
		<!--ОБОРОТНАЯ СТОРОНА-->
		
		<table class="main_2">
			<colspan>
				<col width = "70px" />
				<col width = "70px" />
				<col width = "325px" />
				<col />
			</colspan>
			<tr>
				<td colspan="4" class="ten center no_left no_right no_top" style="height:17px;">Оборотная сторона</td>
			</tr>
			<tr>
				<td colspan="4" style="height:17px;">14. Сведения о трудовой деятельности за последние 10 лет (включая учебу в учебных заведениях и военную службу)</td>
			</tr>
			<tr>
				<td colspan="2" class="center" style="height:17px;">Месяц и год</td>
				<td rowspan="2" class="center">Должность и место работы<br />(учебы, службы, номер войсковой части)</td>
				<td rowspan="2" class="center">Место нахождения организации, учебного заведения (почтовый адрес), войсковой части</td>
			</tr>
			<tr>
				<td class="center" style="height:17px;">поступления</td>
				<td class="center">увольнения</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[0].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[0].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[0].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[0].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[1].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[1].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[1].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[1].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[2].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[2].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[2].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[2].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[3].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[3].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[3].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[3].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[4].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[4].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[4].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[4].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[5].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[5].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[5].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[5].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[6].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[6].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[6].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[6].textfield_37!''}
				</td>
			</tr>
			<tr>
				<td class="center nine" style="height:51px;">
				${form.cloneablePanel_1[7].textfield_34!''}
				</td>
				<td class="center nine">
				${form.cloneablePanel_1[7].textfield_35!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[7].textfield_36!''}
				</td>
				<td class="center ten">
				${form.cloneablePanel_1[7].textfield_37!''}
				</td>
			</tr>	
			<tr>
				<td style="height:17px;" colspan="4">Дополнительные сведения о трудовой деятельности за последние 10 лет представлены в Приложении № 2 к заявлению на на “${((form.fileuploadpanel_23_pageCount!0)?number + (form.fileuploadpanel_23_pageCountOfOriginal!0)?number)?number}” л.</td>
			</tr>
			<tr>
				<td style="height:17px;" colspan="4"><div class="kv"><#if form.checkbox_0?has_content && form.checkbox_0 == "on">V</#if></div> 15. Прошу внести в мой паспорт сведения о моих детях — гражданах Российской Федерации в возрасте до 14 лет, представленные в Приложении № 3 к заявлению на ${((form.fileuploadpanel_8_pageCount!0)?number + (form.fileuploadpanel_8_pageCountOfOriginal!0)?number)?number} л. (только для заявления о выдаче паспорта, не содержащего электронный носитель информации)</td>
			</tr>
			<tr>
				<td style="height:17px;" colspan="4"><div class="kv"><#if form.combobox_1 == "Оформления паспорта гражданам, признанным судом недееспособными (ограниченно дееспособными)">V</#if></div> 16. Подаю заявление в отношении гражданина, признанного судом недееспособным (ограниченно дееспособным), о себе сообщаю сведения, представленные в приложении № 4 к заявлению на ${((form.fileuploadpanel_25_pageCount!0)?number + (form.fileuploadpanel_25_pageCountOfOriginal!0)?number)?number} л.
				</td>
			</tr>
			<tr>
				<td colspan="4" class="no_bottom no_right no_left no_top half strong full" style="padding:12px 0px;line-height:9pt;">Я ПРЕДУПРЕЖДЕН(А), ЧТО СООБЩЕНИЕ ЛОЖНЫХ СВЕДЕНИЙ В ЗАЯВЛЕНИИ ИЛИ ПРЕДСТАВЛЕНИЕ ПОДДЕЛЬНЫХ ДОКУМЕНТОВ ВЛЕЧЕТ ОТВЕТСТВЕННОСТЬ, УСТАНОВЛЕННУЮ ЗАКОНОДАТЕЛЬСТВОМ РОССИЙСКОЙ ФЕДЕРАЦИИ. Я СОГЛАСЕН(НА) С АВТОМАТИЧЕСКОЙ ОБРАБОТКОЙ, ПЕРЕДАЧЕЙ И ХРАНЕНИЕМ ДАННЫХ, УКАЗАННЫХ В ЗАЯВЛЕНИИ, В ЦЕЛЯХ ИЗГОТОВЛЕНИЯ, ОФОРМЛЕНИЯ И КОНТРОЛЯ ПАСПОРТА В ТЕЧЕНИЕ СРОКА ЕГО ДЕЙСТВИЯ. С ТРАНСЛИТЕРАЦИЕЙ В ОФОРМЛЯЕМОМ ПАСПОРТЕ ОЗНАКОМЛЕН(А).
				</td>
			</tr>
		</table>
		<table class="main_2">
			<colspan>
				<col width = "110px" />
				<col width = "144px" />
				<col width = "83px" />
				<col />
				<col width = "110px" />
				<col width = "144px" />
				<col width = "83px" />
			</colspan>
			<tr>
				<td colspan="2">Дата подачи заявления (заполняется заявителем)</td>
				<td class="ten" style="height:17px;"> </td>
				<td class="no_top no_bottom"></td>
				<td colspan="2">Дата получения паспорта (заполняется заявителем)</td>
				<td></td>
			</tr>
			<tr>
				<td colspan="3" class="no_border center" style="padding:20px 0px 5px 0px;">Подпись заявителя при подаче заявления/<br />гражданина, в отношении которого подано заявление
				</td>
				<td class="no_border"></td>
				<td class="no_border center" colspan="3" style="padding:20px 0px 5px 0px;">Подпись заявителя при получении паспорта/<br />гражданина, в отношении которого подано заявление</td>
			</tr>
			<tr>
				<td colspan="3" class="center" style="height:51px;"> </td>
				<td class="no_border">   </td>
				<td class="center" colspan="3" style="height:51px;"> </td>
			</tr>
			<tr>
				<td colspan="3" class="center no_border"> </td>
				<td class="no_border">   </td>
				<td colspan="3" class="center no_border"> </td>
				
			</tr>
		</table>
		<table class="main_2" style="border:2px solid black;">
			<colspan>
				<col width = "100px" />
				<col width = "200px" />
				<col width = "65px" />
				<col width = "35px" />
				<col />
				<col width = "35px" />
				<col />
				<col width = "20px" />
				<col width = "35px" />
				<col />
			</colspan>
			<tr>
				<td colspan="10" style="height:17px;" class="center">Заполняется уполномоченным должностным лицом</td>
			</tr>
			<tr>
				<td style="height:17px;">Дата приема документов</td>
				<td class="ten">${cDate?string("dd.MM.yyyy")}</td>
				<td colspan="6"><div class="kv"></div> Утраченный паспорт объявлен недействительным</td>
				<td>дата</td>
				<td></td>
			</tr>
			<tr>
				<td style="height:17px;">Регистрационный номер</td>
				<td class="ten">${order.getOrderNumber()}</td>
				<td>Выдан паспорт </td>
				<td>серия</td>
				<td></td>
				<td>номер </td>
				<td></td>
				<td colspan="2">дата выдачи</td>
				<td> </td>
			</tr>
			<tr>
				<td style="height:17px;">Должность, фамилия, инициалы и подпись должностного лица, принявшего заявление</td>
				<td class="ten" style="vertical-align:middle;">${cpguUser.getPosition()} ${order.getUser().lastName!''} ${(order.getUser().firstName)?substring(0,1)}. ${(order.getUser().patronymic)?substring(0,1)}.</td>
				<td colspan="3">Должность, фамилия, инициалы и подпись должностного лица, выдавшего оформленный паспорт</td>
				<td colspan="5"> </td>
			</tr>
		</table>
	</div>
</div>
<div style="display:none;">Шаблон верстал: Ригонен Кирилл Владимирович</div>