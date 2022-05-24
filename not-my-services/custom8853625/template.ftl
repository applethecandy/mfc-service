<style type="text/css">
* {
    font-size: 8pt !important;
    line-height: 7pt;
}

#content{
width:100%;
height:100%;
border:0px;
padding:0px;
margin:0px;
}
.table{
width:700px;
margin:0 auto;
padding:0px;
}
.table .td table{
border-collapse:collapse;
border:1px solid black;
}
.main{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
table-layout:fixed;
}
.main td{
word-wrap: break-word;
border:1px solid black;
padding:0px 5px 0px 7px;
text-align: center;
text-indent: 0px;
vertical-align: top;
}
.main_2{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
table-layout:fixed;
}
.main_2 td{
border:1px solid black;
word-wrap: break-word;
padding:5px;
}
.little{
font-size:8pt;
text-decoration:none;
line-height:8pt;
}
table table td{
width:auto!important;
}
td{
width:50%;

font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
}
.center{
text-align:center;
vertical-align:top;
}
.otstyp{
text-indent: 1.5em;
}
.otstyp_2{
text-indent: 3em;
}
td table td{
width:auto!important;
}
.norm{
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
padding-right:5px;
left:-2px;
}
.pod{
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
left:5px;
}
.pod_2{
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
width:auto;
float:none;
position:relative;
display: -webkit-box;
top:8px;
}
span{
text-decoration:underline;
}
.podstroch{
min-width:100px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
padding-right:5px;
text-align:center;
position:relative;
top:2px;
}
.podstroch_2{
min-width:200px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
padding-right:5px;
text-align:center;
position:relative;
top:2px;
}
.full{
text-align: justify; 
}
.kv{
width:18px;
font-size: 12pt !important;
line-height: 12pt;
height:18px;
border-right:1px solid black;
border-top:1px solid black;
border-bottom:1px solid black;
border-left:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
position: relative;
top: 1px;
margin: 0px 10px 0px 10px;
}
.big_kv{
width:36px;
height:21px;
border:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
}
.super_big_kv{
width:72px;
height:21px;
border:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
}
.pasport{
border-collapse:collapse;
width:100%;
}
.pasport td{
width:auto!important;
border:1px solid black;
padding:5px;
}
.border{
border-bottom:1px solid black;
}
.border_all{border:1px solid black;
}
.non_left_border{
border-left:0px;
}
.just{
justify-content:center;
}
.footer{
width:350px;
display:inline-block;
border-bottom:1px dashed black;
}
</style>
<div id="content">
	<table class="table">
		<tr>
			<td class="border center">
				${order.getSubDepartment().getTitle()!''} 
			</td>
		</tr>
		<tr>
			<td class="little center">
				(наименование территориального органа Пенсионного фонда Российской Федерации)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="center" style="font-size:11pt;">
				ЗАЯВЛЕНИЕ<br />О НАЗНАЧЕНИИ ПЕНСИИ (ПЕРЕВОДЕ С ОДНОЙ ПЕНСИИ НА ДРУГУЮ)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm otstyp">1.</div> 
				<div class="pod just">${form.textfield_0!''} ${form.textfield_1!''} ${form.textfield_2!''} </div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:51px;">(фамилия, имя, отчество (при наличии))
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">страховой номер индивидуального лицевого счета</div> 
				<div class="pod just">${form.textfield_3!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">принадлежность к гражданству</div> 
				<div class="pod just">${form.textfield_27!''} </div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:230px;">(указывается гражданство)
			</td>
		</tr>
		<tr>
			<td>проживающий(ая) в Российской Федерации:
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места жительства</div> 
				<div class="pod just">${form.textfield_5!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места пребывания</div> 
				<div class="pod just">${form.textfield_6!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места фактического проживания</div> 
				<div class="pod just">${form.textfield_7!''} </div>
			</td>
		</tr>
		<tr>
			<td>проживающий(ая) за пределами территории Российской Федерации:
			</td>
		</tr>
		<tr>
			<td>
				адрес места жительства на территории другого государства
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.textfield_28!''}<#if form.representative_check?has_content && form.representative_check=="on">, ${form.textfield_29!''}</#if> 
			</td>
		</tr>
		<tr>
			<td class="center little">
				(указывается на русском и иностранном языках)
			</td>
		</tr>
		<tr>
			<td>проживавший в Российской Федерации <font class="little">(указывается адрес до выезда за пределы Российской Федерации)</font>:
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места жительства</div> 
				<div class="pod just">${form.textfield_30!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места пребывания</div> 
				<div class="pod just">${form.textfield_31!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места фактического проживания</div> 
				<div class="pod just">${form.textfield_32!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">номер телефона</div> 
				<div class="pod just">${form.textfield_8!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_2 center">
					<colgroup>
						<col width="150px" />
						<col />
						<col width="110px" />
						<col width="90px"/>
					</colgroup>
					<tr>
						<td>Наименование документа, удостоверяющего личность</td>
						<td colspan="3">${form.textfield_9!''}</td>
					</tr>
					<tr>
						<td>Серия, номер</td>
						<td>${form.textfield_10!''} ${form.textfield_11!''}</td>
						<td>Дата выдачи</td>
						<td>${form.datefield_0!''}</td>
					</tr>
					<tr>
						<td>Кем выдан</td>
						<td colspan="3">${form.textfield_12!''}</td>
					</tr>
					<tr>
						<td>Дата рождения</td>
						<td colspan="3">${form.datefield_1!''}</td>
					</tr>
					<tr>
						<td>Место рождения</td>
						<td colspan="3">${form.textfield_13!''}</td>
					</tr>
					<tr>
						<td colspan="3">Срок действия документа</td>
						<td>${form.datefield_2!''}</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				пол <font class="little">(сделать отметку в соответствующем квадрате)</font>: <div class="kv">
					<#if form.textfield_14 == "Мужской" || form.textfield_14 == "мужской" || form.textfield_14 == "М" || form.textfield_14 == "м" || form.textfield_14 == "Муж" || form.textfield_14 == "муж">V</#if>
				</div> муж. <div class="kv">
					<#if form.textfield_14 == "Женский" || form.textfield_14 == "женский" || form.textfield_14 == "Ж" || form.textfield_14 == "ж" || form.textfield_14 == "Жен" || form.textfield_14 == "жен">V</#if>
				</div> жен.
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				<#if form.representative_check?has_content && form.representative_check=="on">
					2.   Представитель   (<#if form.combobox_2 == "законный представитель несовершеннолетнего или недееспособного лица"><span>законный  представитель  несовершеннолетнего  или
					недееспособного   лица</span><#else>законный  представитель  несовершеннолетнего  или
					недееспособного   лица</#if>;   <#if form.combobox_2 == "организация, на которую возложено исполнение обязанностей опекуна или попечителя"><span>организация,   на  которую  возложено  исполнение
					обязанностей    опекуна    или   попечителя</span><#else>организация,   на  которую  возложено  исполнение
					обязанностей    опекуна    или   попечителя</#if>;   <#if form.combobox_2 == "доверенное лицо"><span>доверенное   лицо</span><#else>доверенное   лицо</#if>)   (нужное
					подчеркнуть):
				<#else>
					2.   Представитель   (законный  представитель  несовершеннолетнего  или
					недееспособного   лица;   организация,   на  которую  возложено  исполнение
					обязанностей    опекуна    или   попечителя;   доверенное   лицо)   (нужное
					подчеркнуть):
				</#if>
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}<#if form.textfield_33?has_content>,  ${form.textfield_33!''}</#if> 
			</td>
		</tr>
		<tr>
			<td class="little center">
				(фамилия, имя, отчество (при наличии) представителя; наименование
				организации, на которую возложено исполнение обязанностей опекуна или
				попечителя и фамилия, имя, отчество (при наличии) ее представителя)
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места жительства</div> 
				<div class="pod just">${form.declarant_representative_registrationAddress!""} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места пребывания</div> 
				<div class="pod just">${form.textfield_15!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места фактического<br />проживания</div> 
				<div class="pod just">${form.declarant_representative_residenceAddress!""} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">адрес места нахождения<br />организации</div> 
				<div class="pod just">${form.textfield_17!''} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">номер телефона</div> 
				<div class="pod just">${form.declarant_representative_mobilePhone!""} </div>
			</td>
		</tr>
	</table>
	<table class="table">
		<tr>
			<td>
				<table class="main_2 center">
					<colgroup>
						<col width="150px" />
						<col />
						<col width="110px" />
						<col width="90px" />
					</colgroup>
					<tr>
						<td>Наименование документа, удостоверяющего личность представителя</td>
						<td colspan="3">${form.declarantRepresentativeDocumentTypeText!""}</td>
					</tr>
					<tr>
						<td>Серия, номер</td>
						<td>${form.declarant_representative_documentSeries!""} ${form.declarant_representative_documentNumber!""}</td>
						<td>Дата выдачи</td>
						<td>${form.declarant_representative_dateOfIssue!""}</td>
					</tr>
					<tr>
						<td>Кем выдан</td>
						<td colspan="3">${form.declarant_representative_documentAuthority!""}</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_2 center">
					<colgroup>
						<col width="150px" />
						<col />
						<col width="110px" />
						<col width="90px" />
					</colgroup>
					<tr>
						<td>Наименование документа, подтверждающего полномочия представителя</td>
						<td colspan="3">${form.declarant_representative_warrant_name!""}</td>
					</tr>
					<tr>
						<td>Серия, номер</td>
						<td>${form.declarant_representative_warrant_number!""}</td>
						<td>Дата выдачи</td>
						<td>${form.declarant_representative_warrant_date!""}</td>
					</tr>
					<tr>
						<td>Кем выдан</td>
						<td colspan="3">${form.declarant_representative_warrant_authority!""}</td>
					</tr>
					<tr>
						<td colspan="3">Срок действия полномочий</td>
						<td>${form.datefield_3!''}</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="otstyp">3. Прошу <font class="little">(сделать  отметку  (отметки)  в  соответствующем  квадрате (квадратах)):</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить страховую пенсию по старости">V</#if></div> назначить страховую пенсию по старости <1>;
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить страховую пенсию по инвалидности">V</#if></div> назначить страховую пенсию по инвалидности <2>;
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить страховую пенсию по случаю потери кормильца">V</#if></div> назначить страховую пенсию по случаю потери кормильца <3>;
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить долю страховой пенсии по старости">V</#if></div> назначить долю страховой пенсии по старости;
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить накопительную пенсию">V</#if></div> назначить накопительную пенсию.
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				В   составе   накопительной   пенсии  средства  пенсионных  накоплений,
				сформированные  за  счет  средств дополнительных страховых взносов, взносов
				работодателя,   взносов   на   софинансирование   формирования   пенсионных
				накоплений,   дохода   от   их   инвестирования,  средств  (части  средств)
				материнского    (семейного)    капитала,   направленных   на   формирование
				накопительной  пенсии,  дохода  от  их  инвестирования  <font class="little">(сделать  отметку в
				соответствующем квадрате при наличии указанных средств)</font>:
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"></div> учесть, <div class="kv"></div> не учитывать;
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию за выслугу лет по государственному пенсионному обеспечению">V</#if></div> назначить пенсию за выслугу лет по государственному пенсионному обеспечению;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию по старости по государственному пенсионному обеспечению">V</#if></div> назначить пенсию по старости по государственному пенсионному обеспечению;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию по инвалидности по государственному пенсионному обеспечению">V</#if></div> назначить пенсию по инвалидности по государственному пенсионному обеспечению;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию по случаю потери кормильца по государственному пенсионному обеспечению">V</#if></div> назначить пенсию по случаю потери кормильца по государственному пенсионному обеспечению;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить социальную пенсию по старости">V</#if></div> назначить социальную пенсию по старости;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить социальную пенсию по инвалидности">V</#if></div> назначить социальную пенсию по инвалидности;
			</td>
		</tr>
		<tr>
			<td  class="otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить социальную пенсию по случаю потери кормильца">V</#if></div> назначить социальную пенсию по случаю потери кормильца;
			</td>
		</tr>
		<tr>
			<td class="full otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию, предусмотренную Законом Российской Федерации от 19 апреля 1991 г. N 1032-1 О занятости населения в Российской Федерации">V</#if></div> назначить пенсию, предусмотренную Законом Российской Федерации от 19 апреля 1991 г. N 1032-1 "О занятости населения в Российской Федерации";
			</td>
		</tr>
		<tr>
			<td class="full otstyp_2">
				<div class="kv"><#if form.combobox_1 == "назначить пенсию по старости, предусмотренную Законом Российской Федерации от 15 мая 1991 г N 1244-1 О социальной защите граждан, подвергшихся воздействию радиации вследствие катастрофы на Чернобыльской АЭС">V</#if></div> назначить пенсию по старости, предусмотренную Законом Российской Федерации от 15 мая 1991 г. N 1244-1 "О социальной защите граждан, подвергшихся воздействию радиации вследствие катастрофы на Чернобыльской АЭС";
			</td>
		</tr>
		<tr>
			<td>
				<table class="table">
					<colgroup>
						<col width="45px" />
						<col width="25px"/>
						<col />
					</colgroup>
					<tr>
						<td></td>
						<td><div class="kv"></div></td>
						<td>
							<div class="norm">произвести перевод с</div> 
							<div class="pod just"> </div>
						</td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td class="little center" style="padding-left:161px;">
							(вид пенсии)
						</td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td>
							<div class="norm">установленной в соответствии с</div> 
							<div class="pod just"> </div>
						</td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td class="little center" style="padding-left:234px;">
							(законодательный акт)
						</td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td>
							<div class="norm">на пенсию</div> 
							<div class="pod just"> </div>
						</td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td class="little center" style="padding-left:86px;">
							(вид пенсии, на которую осуществляется перевод)
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td class="full otstyp_2">
				<div class="kv">V</div> установить федеральную социальную доплату к пенсии <font class="little">(если общая сумма моего материального обеспечения не достигнет величины прожиточного минимума пенсионера в субъекте Российской Федерации)</font>;
			</td>
		</tr>
		<tr>
			<td class="full otstyp_2">
				<div class="norm"><div class="kv"></div></div>  <div class="pod just"> </div>
			</td>
		</tr>
		<tr>
			<td class="center little" style="padding-left:34px;padding-top:0px;">
				(дополнительный выбор)
			</td>
		</tr>
	</table>
	<table class="table">
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="otstyp">4. Сообщаю, что <font class="little">(сделать отметки в соответствующих квадратах, заполнить
			нужные пункты)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp">
			а)  <div class="kv"><#if form.checkbox_2?has_content && form.checkbox_2 == "on">V</#if> </div>  не работаю,  <div class="kv"><#if form.checkbox_1?has_content && form.checkbox_1 == "on">V</#if></div> работаю;
			</td>
		</tr>
		<tr>
			<td class="otstyp">
			б)  на моем иждивении находятся <span class="podstroch">${form.combobox_8!''}</span> нетрудоспособных членов семьи;
			</td>
		</tr>
		<tr>
			<td class="otstyp">
				<div class="little" style="padding-left:250px;text-indent:0px;">(указывается количество,<br />в случае отсутствия<br />делается запись "нет")</div>
			</td>
		</tr>
		<tr>
			<td class="otstyp">
			в)  сведения о детях <font class="little">(указывается в случае обращения за страховой пенсией по старости, страховой пенсией по инвалидности, накопительной пенсией)</font>:<br /><br />
			<table class="main">
				<colgroup>
					<col width="" />
					<col width="100px" />
					<col width="250px" />
				</colgroup>
				<tr>
					<td>фамилия, имя, отчество (при наличии) в соответствии со свидетельством о рождении</td>
					<td>дата рождения</td>
					<td>страховой номер индивидуального лицевого счета</td>
				</tr>
				<#list form.cloneablePanel_0 as clone>
				<tr>
					<td>${clone.textfield_34!''} </td>
					<td>${clone.datefield_4!''}</td>
					<td>${clone.textfield_35!''}</td>
				</tr>
				</#list>
			</table>
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="otstyp full">
			г)  проходил военную службу по призыву <font class="little">(указывается в случае обращения за страховой пенсией по старости, страховой пенсией по инвалидности, накопительной пенсией)</font> в период с <div class="podstroch">${form.datefield_5!''}</div> по <div class="podstroch">${form.datefield_6!''}</div>;

			</td>
		</tr>
		<tr>
			<td class="otstyp full">
			д)  проходил(а) военную службу, другую приравненную к ней службу, предусмотренную Законом Российской Федерации от 12 февраля 1993 г. N 4468-1 "О пенсионном обеспечении лиц, проходивших военную службу, службу в органах внутренних дел, Государственной противопожарной службе, органах по контролю за оборотом наркотических средств и психотропных веществ, учреждениях и органах уголовно-исполнительной системы, Федеральной службе войск национальной гвардии Российской Федерации, и их семей" (за исключением военной службы по призыву) <font class="little">(указывается в случае обращения за страховой пенсией по старости, страховой пенсией по инвалидности, накопительной пенсией)</font> в периоды с <div class="podstroch">${form.datefield_7!''}</div> по <div class="podstroch">${form.datefield_8!''}</div>, с <div class="podstroch">${form.datefield_9!''}</div> по <div class="podstroch">${form.datefield_10!''}</div>;
			</td>
		</tr>
		<tr>
			<td class="otstyp full">
			е)  осуществлял(а) уход за инвалидом I группы, ребенком-инвалидом в возрасте до 18 лет или за лицом, достигшим возраста 80 лет <font class="little">(указывается в случае обращения за страховой пенсией по старости, страховой пенсией по инвалидности, накопительной пенсией)</font><br /><br />
			<table class="main">
				<colgroup>
					<col width="" />
					<col width="250px" />
					<col width="100px" />
					<col width="100px" />
				</colgroup>
				
				<tr>
					<td rowspan="2">фамилия, имя, отчество (при наличии)</td>
					<td rowspan="2">страховой номер индивидуального лицевого счета</td>
					<td colspan="2">в период</td>
				</tr>
				<tr>
					<td>c</td>
					<td>по</td>
				</tr>
				<#list form.cloneablePanel_1 as clone>
				<tr>
					<td>${clone.textfield_36!''} </td>
					<td>${clone.textfield_37!''}</td>
					<td>${clone.datefield_11!''}</td>
					<td>${clone.datefield_12!''}</td>
				</tr>
				</#list>
			</table>
			<br />
			</td>
		</tr>
		<tr>
			<td class="otstyp">
				ж)  получателем пенсии в соответствии с законодательством иностранного государства:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="norm"><div class="kv"><#if form.checkbox_4?has_content && form.checkbox_4=="on">V</#if></div> не являюсь,  <div class="kv"><#if form.checkbox_3?has_content && form.checkbox_3=="on">V</#if></div> являюсь</div> <div class="pod_2">${form.textfield_22!''} </div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:246px">
				(название государства)
			</td>
		</tr>
		<tr>
			<td class="center">
			<font class="little">(делается отметка в случае обращения за страховой пенсией по случаю потери кормильца)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="norm">
					<div class="kv"><#if form.checkbox_17?has_content && form.checkbox_17=="on">V</#if></div> умерший кормилец не являлся,  <div class="kv"><#if form.checkbox_18?has_content && form.checkbox_18=="on">V</#if></div> умерший кормилец являлся
				</div>
				<div class="pod_2">${form.textfield_38!''} </div>
			</td>
		</tr>
		<tr>
			<td class="center little" style="padding-left:512px">
				(название государства)
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_19?has_content && form.checkbox_19=="on">V</#if></div> сведений не имею;
			</td>
		</tr>
		<tr>
			<td class="otstyp full">
			з) получателем пенсии в соответствии с Законом Российской Федерации от 12 февраля 1993 г. N 4468-1 "О пенсионном обеспечении лиц, проходивших военную службу, службу в органах внутренних дел, Государственной противопожарной службе, органах по контролю за оборотом наркотических средств и психотропных веществ, учреждениях и органах уголовно-исполнительной системы, Федеральной службе войск национальной гвардии Российской Федерации, и их семей":
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="norm"><div class="kv"><#if form.checkbox_6?has_content && form.checkbox_6=="on">V</#if></div> не являюсь,  <div class="kv"><#if form.checkbox_5?has_content && form.checkbox_5=="on">V</#if></div> являюсь</div> <div class="pod_2">${form.textfield_23!''} </div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:245px">
				(вид пенсии)
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="norm"><div class="kv"><#if form.checkbox_7?has_content && form.checkbox_7=="on">V</#if></div> являлся</div> <div class="pod_2">${form.textfield_24!''} </div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:134px">
				(орган, осуществлявший пенсионное обеспечение)
			</td>
		</tr>
		<tr>
			<td class="center">
			<font class="little">(делается отметка в случае обращения за страховой пенсией по случаю потери кормильца)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="norm">
					<div class="kv"><#if form.checkbox_20?has_content && form.checkbox_20=="on">V</#if></div> умерший кормилец не являлся,  <div class="kv"><#if form.checkbox_21?has_content && form.checkbox_21=="on">V</#if></div> умерший кормилец являлся
				</div>
				<div class="pod_2">${form.textfield_39!''} </div>
			</td>
		</tr>
		<tr>
			<td class="center little" style="padding-left:512px">
				(орган, осуществлявший пенсионное обеспечение)
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_22?has_content && form.checkbox_22=="on">V</#if></div> сведений не имею;
			</td>
		</tr>
		<tr>
			<td class="otstyp full">
			и) получателем ежемесячного пожизненного содержания (ежемесячного возмещения) в соответствии с Законом Российской Федерации от 26 июня 1992 г. N 3132-1 "О статусе судей в Российской Федерации":
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_24?has_content && form.checkbox_24=="on">V</#if></div> не являюсь, <div class="kv"><#if form.checkbox_23?has_content && form.checkbox_23=="on">V</#if></div> являюсь, <div class="kv"><#if form.checkbox_25?has_content && form.checkbox_25=="on">V</#if></div> являлся;
			</td>
		</tr>
		<tr>
			<td class="center">
			<font class="little">(делается отметка в случае обращения за страховой пенсией по случаю потери кормильца)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_27?has_content && form.checkbox_27=="on">V</#if></div> умерший кормилец не являлся,  <div class="kv"><#if form.checkbox_26?has_content && form.checkbox_26=="on">V</#if></div> умерший кормилец являлся <div class="kv"><#if form.checkbox_28?has_content && form.checkbox_28=="on">V</#if></div> сведений не имею;
			</td>
		</tr>
		<tr>
			<td class="otstyp full">
				к) в новый брак <font class="little">(делается отметка в случае обращения супруга умершего кормильца за страховой пенсией по случаю потери кормильца, вдовы военнослужащего, погибшего в период прохождения военной службы по призыву вследствие военной травмы, за пенсией по случаю потери кормильца по государственному пенсионному обеспечению)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_30?has_content && form.checkbox_30=="on">V</#if></div> не вступал(а), <div class="kv"><#if form.checkbox_29?has_content && form.checkbox_29=="on">V</#if></div> вступал(а);
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				л) одновременно с постоянным местом жительства на территории Российской Федерации постоянное место жительства на территории иностранного государства <font class="little">(делается отметка в случае обращения за социальной пенсией)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_32?has_content && form.checkbox_32=="on">V</#if></div> не имею,  <div class="kv"><#if form.checkbox_31?has_content && form.checkbox_31=="on">V</#if></div> имею;
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				м) <div class="kv"><#if form.checkbox_33?has_content && form.checkbox_33=="on">V</#if></div> согласен на перерасчет размера пенсии в сторону увеличения в связи с установлением I группы инвалидности, достижением возраста 80 лет при наступлении впоследствии указанных обстоятельств <font class="little">(делается отметка в случае обращения гражданина из числа космонавтов за пенсией за выслугу лет по государственному пенсионному обеспечению либо пенсией по инвалидности по государственному пенсионному обеспечению)</font>;
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				н) государственные должности Российской Федерации, на постоянной основе государственные должности субъектов Российской Федерации, на постоянной основе муниципальные должности, должности государственной гражданской службы Российской Федерации, должности муниципальной службы: <font class="little">(делается отметка в случае обращения за страховой пенсией по старости, накопительной пенсией)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_36?has_content && form.checkbox_36=="on">V</#if></div> не замещаю,  <div class="kv"><#if form.checkbox_35?has_content && form.checkbox_35=="on">V</#if></div> замещаю, <div class="kv"><#if form.checkbox_37?has_content && form.checkbox_37=="on">V</#if></div> замещал;
			</td>
		</tr>
		<tr>
			<td class="center">
			<font class="little">(делается отметка в случае обращения за страховой пенсией по случаю потери кормильца)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_39?has_content && form.checkbox_39=="on">V</#if></div> умерший кормилец не замещал,  <div class="kv"><#if form.checkbox_38?has_content && form.checkbox_38=="on">V</#if></div> умерший кормилец замещал, <div class="kv"><#if form.checkbox_40?has_content && form.checkbox_40=="on">V</#if></div> сведений не имею;
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				о) с принятием решения о назначении пенсии по имеющимся в распоряжении территориального органа Пенсионного фонда Российской Федерации сведениям индивидуального (персонифицированного) учета без представления дополнительных документов о стаже и заработке <font class="little">(делается отметка в случае обращения за страховой пенсией, накопительной пенсией)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2">
				<div class="kv"><#if form.checkbox_41?has_content && form.checkbox_41=="on">V</#if></div> согласен,  <div class="kv"><#if form.checkbox_42?has_content && form.checkbox_42=="on">V</#if></div> не согласен;
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				п) для идентификации личности гражданина при обращении в территориальный орган Пенсионного фонда Российской Федерации посредством телефонной связи за имеющейся в распоряжении территориального органа Пенсионного фонда Российской Федерации информацией, относящейся к его персональным данным, использовать контрольную информацию <font class="little">(заполняется один из предложенных вариантов в случае намерения заявителя получать указанную информацию посредством телефонной связи)</font>:<br />
				<div class="kv"><#if form.combobox_3=="ответ на секретный вопрос">V</#if></div> вариант 1: ответ на секретный вопрос <*> <font class="little">(сделать отметку в нужном квадрате при выборе указанного варианта)</font>:
			</td>
		</tr>
		<tr>
			<td>
				<table class="table">
					<colgroup>
						<col width="50px" />
						<col />
						<col width="50px"/>
						<col />
					</colgroup>
					<tr>
						<td></td>
						<td><div class="kv"><#if form.combobox_9=="девичья фамилия матери">V</#if></div> девичья фамилия матери,</td>
						<td></td>
						<td><div class="kv"><#if form.combobox_9=="любимое блюдо">V</#if></div> любимое блюдо,</td>
					</tr>
					<tr>
						<td></td>
						<td><div class="kv"><#if form.combobox_9=="кличка домашнего питомца">V</#if></div> кличка домашнего питомца,</td>
						<td></td>
						<td><div class="kv"><#if form.combobox_9=="Ваш любимый писатель">V</#if></div> Ваш любимый писатель</td>
					</tr>
					<tr>
						<td></td>
						<td><div class="kv"><#if form.combobox_9=="номер школы, которую Вы закончили">V</#if></div> номер школы, которую Вы закончили,</td>
						<td></td>
						<td></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td class="border">${form.textfield_40!''} 
			</td>
		</tr>
		<tr>
			<td class="little center">(указать ответ на секретный вопрос)
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				<div class="kv"><#if form.combobox_3=="секретный код">V</#if></div> вариант 2: секретный код <*> <div class="podstroch_2">${form.textfield_41!''}</div>
			</td>
		</tr>
		<tr>
			<td class="little center" style="padding-left:23px;">(указать код, состоящий из букв и (или) цифр)
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="otstyp">5. Я предупрежден:
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="little full otstyp">а)  о  необходимости  извещать  территориальный орган Пенсионного фонда
				Российской   Федерации  о  наступлении  обстоятельств,  влекущих  за  собой
				изменение   размера  пенсии  или  прекращение,  приостановление,  продление
				выплаты  пенсии,  об  изменении  места  жительства,  не  позднее следующего
				рабочего  дня  после  наступления  соответствующих  обстоятельств  (часть 5
				статьи  26, части 1 - 3, 5 статьи 28 Федерального закона от 28 декабря 2013
				г.  N  400-ФЗ "О страховых пенсиях" (далее - Федеральный закон "О страховых
				пенсиях"),  статья 24 Федерального закона от 15 декабря 2001 г. N 166-ФЗ "О
				государственном  пенсионном  обеспечении  в  Российской Федерации" (далее -
				Федеральный  закон  "О  государственном пенсионном обеспечении в Российской
				Федерации"),  части  1 - 5 статьи 15 Федерального закона от 28 декабря 2013
				г.  N  424-ФЗ  "О  накопительной  пенсии"  (далее  -  Федеральный  закон "О
				накопительной пенсии");
			</td>
		</tr>
		<tr>
			<td class="little full otstyp">б)  о  необходимости  извещать  территориальный орган Пенсионного фонда
				Российской   Федерации   о  выезде  на  постоянное  жительство  за  пределы
				территории  Российской Федерации путем подачи соответствующего заявления не
				ранее  чем  за  один  месяц  до даты выезда (часть 1 статьи 27 Федерального
				закона   "О   страховых   пенсиях",   статья   24  Федерального  закона  "О
				государственном  пенсионном  обеспечении в Российской Федерации", статья 14
				Федерального закона "О накопительной пенсии");
			</td>
		</tr>
		<tr>
			<td class="little full otstyp">в) о том, что размер взноса на софинансирование формирования пенсионных
				накоплений  лицам,  имеющим  право  на  страховую  пенсию в соответствии со
				статьей  8  Федерального  закона  "О  страховых  пенсиях" и обратившимся за
				установлением  страховой  пенсии,  накопительной  пенсии либо иной пенсии в
				соответствии  с законодательством Российской Федерации, определяется исходя
				из   суммы   дополнительных  страховых  взносов  на  накопительную  пенсию,
				уплаченной  застрахованным  лицом  за  истекший  календарный  год,  без  ее
				увеличения  в  четыре  раза  (пункт  2  статьи 13 Федерального закона от 30
				апреля 2008 г. N 56-ФЗ "О дополнительных страховых взносах на накопительную
				пенсию и государственной поддержке формирования пенсионных накоплений");
			</td>
		</tr>
		<tr>
			<td class="little full otstyp">г)  о  необходимости  безотлагательно  извещать  территориальный  орган
				Пенсионного  фонда  Российской  Федерации  о  поступлении на работу и (или)
				выполнении  иной  деятельности,  в  период  осуществления которой я подлежу
				обязательному  пенсионному страхованию, о наступлении других обстоятельств,
				влекущих  изменение  размера  федеральной  социальной  доплаты к пенсии или
				прекращение  ее  выплаты  (для пенсионеров, которым установлена федеральная
				социальная  доплата  к  пенсии  в соответствии со статьей 12.1 Федерального
				закона от 17 июля 1999 г. N 178-ФЗ "О государственной социальной помощи");
			</td>
		</tr>
		<tr>
			<td class="little full otstyp">д)  о  том,  что при получении посредством телефонной связи имеющейся в
				распоряжении территориального органа Пенсионного фонда Российской Федерации
				информации,  относящейся  к  моим  персональным данным, необходимо сообщить
				сотруднику  территориального  органа Пенсионного фонда Российской Федерации
				фамилию,  имя,  отчество  (при  наличии), данные документа, удостоверяющего
				личность,  а  также  контрольную информацию, указанную мной в подпункте "п"
				пункта 4 настоящего заявления;
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				<div class="norm" style="font-size:8pt!important;">е) </div> <div class="pod" style="font-size:8pt!important;"> </div>
			</td>
		</tr>
		<tr>
			<td class="center little" style="padding-left:43px;">(иное)
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="otstyp">6. К заявлению прилагаю документы:
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="td">
				<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/>
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td class="otstyp">
			7. Прошу  <font class="little">(сделать  отметки  в  соответствующих  квадратах при наличии
			такого выбора гражданина)</font>:
			</td>
		</tr>
		<tr>
			<td class="full">
			а) <div class="kv">V</div> направить уведомление, подтверждающее факт и дату
			приема территориальным органом Пенсионного фонда
			Российской Федерации настоящего заявления и
			представленных мною  документов, <#if form.combobox_4=="e-mail">на адрес  электронной  почты</#if><#if form.combobox_4=="почтовым отправлением по адресу">почтовым отправлением по адресу</#if><#if form.combobox_4=="в ОГВ">в  ${order.getSubDepartment().getTitle()}</#if>
			</td>
		</tr>
		<#if form.combobox_4!="в ОГВ">
		<tr>
			<td class="border">
				${form.textfield_43!''} ${form.textfield_42!''} ${form.textfield_48!''} 
			</td>
		</tr>
		<#if form.combobox_4!="почтовым отправлением по адресу">
		<tr>
			<td class="little center">(адрес электронной почты <#if form.textfield_43?has_content><span>гражданина</span><#else>гражданина</#if> <#if form.textfield_42?has_content><span>(представителя)</span><#else>(представителя)</#if> (нужное подчеркнуть)
			</td>
		</tr>
		</#if>
		</#if>
		<tr>
			<td class="full">б) <div class="kv"><#if form.checkbox_48?has_content && form.checkbox_48=="on">V</#if></div> осуществлять информирование о ходе предоставления государственной услуги путем передачи текстовых сообщений <font class="little">(сделать отметку в соответствующем квадрате, указать нужное)</font>:
			</td>
		</tr>
		<tr>
			<td class="otstyp_2"><div class="kv"><#if form.checkbox_49?has_content && form.checkbox_49=="on">V</#if></div> на адрес электронной почты
			</td>
		</tr>
		<tr>
			<td class="otstyp_2"><div class="border" style="margin-left:48px;">${form.textfield_44!''} ${form.textfield_45!''} </div>
			</td>
		</tr>
		<tr>
			<td class="otstyp_2 center little" style="margin-left:48px;">(адрес электронной почты <#if form.textfield_44?has_content><span>гражданина</span><#else>гражданина</#if> <#if form.textfield_45?has_content><span>(представителя)</span><#else>(представителя)</#if> (нужное подчеркнуть)
			</td>
		</tr>
		<tr>
			<td class="otstyp_2"><div class="kv"><#if form.checkbox_50?has_content && form.checkbox_50=="on">V</#if></div> на абонентский номер устройства подвижной радиотелефонной связи
			</td>
		</tr>
		<tr>
			<td class="otstyp_2"><div class="border" style="margin-left:48px;">${form.textfield_46!''} ${form.textfield_47!''} </div>
			</td>
		</tr>
		<tr>
			<td class="otstyp_2 center little" style="margin-left:48px;">(абонентский номер <#if form.textfield_46?has_content><span>гражданина</span><#else>гражданина</#if> <#if form.textfield_47?has_content><span>(представителя)</span><#else>(представителя)</#if> (нужное подчеркнуть)
			</td>
		</tr>
		<tr>
			<td class="full otstyp">
				8.  Достоверность  сведений,  указанных  в  заявлении, и ознакомление с
				положениями пункта 5 настоящего заявления подтверждаю.
			</td>
		</tr>
		<tr>
			<td> 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_2 center">	
					<tr>
						<td>Дата заполнения заявления</td>
						<td>Подпись гражданина (представителя)</td>
						<td>Расшифровка подписи (фамилия, инициалы)</td>
					</tr>
					<tr>
						<td>
							${cDate?string("dd.MM.yyyy")} 
						</td>
						<td>
							 
						</td>
						<td>
							<#if form.representative_check?has_content && form.representative_check=="on">
								${requester.declarant_representative_lastName!""} ${(requester.declarant_representative_firstName!'')?substring(0,1)}. ${(requester.declarant_representative_patronymic!'')?substring(0,1)}.
							<#else>
								${form.textfield_0!""} ${(form.textfield_1!'')?substring(0,1)}. ${(form.textfield_2!'')?substring(0,1)}.
							</#if> 
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td> </td>
		</tr>
		<tr>
			<td><div class="footer"></div> </td>
		</tr>
		<tr>
			<td class="little full otstyp"><1> Обращение за назначением страховой пенсии по старости является также обращением за установлением фиксированной выплаты к указанной страховой пенсии (кроме случаев назначения страховой пенсии по старости, за исключением фиксированной выплаты к страховой пенсии, предусмотренных пунктами 6 и 7 статьи 3 Федерального закона от 15 декабря 2001 г. N 166-ФЗ "О государственном пенсионном обеспечении в Российской Федерации").</td>
		</tr>
		<tr>
			<td class="little full otstyp"><2> Обращение за назначением страховой пенсии по инвалидности является также обращением за установлением фиксированной выплаты к указанной страховой пенсии.</td>
		</tr>
		<tr>
			<td class="little full otstyp"><3> Обращение за назначением страховой пенсии по случаю потери кормильца является также обращением за установлением фиксированной выплаты к указанной страховой пенсии.</td>
		</tr>
		<tr>
			<td class="little full otstyp"><*> Не более 20 символов</td>
		</tr>
	</table>
</div>
<div style="display:none;">Шаблон верстал: Ригонен Кирилл Владимирович</div>
