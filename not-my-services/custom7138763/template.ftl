<meta charset="windows-1251" />
<style type="text/css">
#content{ 
margin:0px;
padding:0px;
width:100%;
height:auto;
border:0px;}

#main{
margin:0 auto;
padding:0px;
width:700px;
height:auto;
border:0px;}

.main{
margin:0px;
padding:0px;
width:700px;
height:auto;
border:0px;
border-collapse:collapse;
table-layout: fixed;}

.main td{
border:1px solid black;
word-wrap:break-word;
padding:5px 6px 0px 5px;}

.main td .norm{
top:0px;}

#tbl{
width:100%;
margin:none;
padding:none;}

#tbl td{
width:50%;
font-family: 'Courier New', Courier, 'Lucida Sans Typewriter', 'Lucida Typewriter', monospace;
font-size: 10pt;
font-style: normal;
font-variant: normal;
font-weight: 500;}

.little{
font-size:10pt!important;
text-decoration:none;}

.centr{
text-align:center;
vertical-align:top;}

.otstyp{
text-indent: 1.5em;
text-align:justify;}

#tbl td table td{
width:auto!important;}

.norm{
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;}

.pod{
margin:0px; 
padding:0px 0px 0px 5px;
text-decoration:none;
border-bottom:1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
}

.pod1{
margin:none;
padding:none;
text-decoration:none;
border-bottom:1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
justify-content:center;
text-align:center;}

.pod2{
margin:none;
padding:none;
text-decoration:none;
border-bottom:1px dashed black;
display:flex;
float:none;
position:relative;
top:2px;
justify-content:center;}

.pod3{
margin:none;
padding:none;
text-decoration:none; 
border-bottom:1px solid black; 
display:flex; 
float:none; 
position:relative; 
top:2px;}

.td_pod{
border-bottom:1px solid black;}

span{ 
text-decoration:underline; 
top:2px;}

.chkbox{
width:17px;
height:17px;
border:1px solid black;
position:relative;
display:inline-block;
font-size:15px;
text-align:center;
margin:0px 5px 2px 5px;
padding:0px;
text-indent:0px;
/*top:6px;*/}

.clear-top{border-top:0px!important;}

.clear-bottom{border-bottom:0px!important;}

.sign1{display:inline-block; width:75px; height:auto; border-bottom:1px solid black;}
.sign2{display:inline-block; width:100px; height:auto; border-bottom:1px solid black;}
.sign3{display:inline-block; width:150px; height:auto; border-bottom:1px solid black;}
.sign4{display:inline-block; width:300px; height:auto; border-bottom:1px solid black;}
.sign5{display:inline-block; width:350px; height:auto; border-bottom:1px solid black;}
.sign6{display:inline-block; width:350px; height:auto; border-bottom:1px solid black; text-align:center;}
.sign7{display:inline-block; width:250px; height:auto; border-bottom:1px solid black;}
.sign8{display:inline-block; width:200px; height:auto; border-bottom:1px solid black;}
.sign9{display:inline-block; width:150px; height:auto; border-bottom:1px solid black; text-align:center;}
.sign10{display:inline-block; width:190px; height:auto; border-bottom:1px solid black; text-align:center;}
.sign11{display:inline-block; width:250px; height:auto; border-bottom:1px solid black; text-align:center;}

.tab{text-align:center; padding: 2px 5px; word-wrap: break-word;}
.strong{font-weight:bold;}
.border{border-bottom:1px solid black;}
</style>
<div id="content">
	<div id="main">
		<table id="tbl">
			
				<tr>
					<td colspan="2">
						<div class="pod1">
							${order.getDepartment().getTitle()}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(наименование территориального органа Пенсионного фонда Российской Федерации)</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td class="centr strong" colspan="2">
						ЗАЯВЛЕНИЕ О ДОСТАВКЕ ПЕНСИИ</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							1. Я,</div>
						<div class="pod1">
							${form.textfield_10} ${form.textfield_11} ${form.textfield_12}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(фамилия, имя, отчество (при наличии))</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							страховой номер индивидуального лицевого счета</div>
						<div class="pod1">
							${form.textfield_0}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							принадлежность к гражданству:</div>
						<div class="pod1">
							${form.textfield_42}</div>
					</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td class="little" colspan="2">
						(указывается гражданство)</td>
				</tr>
				<tr>
					<td colspan="2">
						проживающий(ая) в Российской Федерации:</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места жительства</div>
						<div class="pod otstyp">
							${form.textfield_13} </div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места пребывания</div>
						<div class="pod otstyp">
							${form.textfield_14}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места фактического проживания</div>
						<div class="pod otstyp">
							${form.textfield_15}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						проживающий(ая) за пределами Российской Федерации:
					</td>
				</tr>
				<tr>
					<td colspan="2">
						адрес места жительства на территории другого государства
					</td>
				</tr>
				<tr>
					<td colspan="2" class="border">
						${form.textfield_35!''} 
					</td>
				</tr>
				<tr>
					<td colspan="2" class="centr">
						(указывается на русском и иностранном языках)
					</td>
				</tr>
				<tr>
					<td colspan="2">
						проживавший(ая) в Российской Федерации  (указывается  адрес  до  выезда  за пределы Российской Федерации):
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">адрес места жительства</div>
						<div class="pod otstyp">${form.textfield_36!''} </div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">адрес места пребывания</div>
						<div class="pod otstyp">${form.textfield_37!''} </div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">адрес места фактического проживания</div>
						<div class="pod otstyp">${form.textfield_38!''} </div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							номер телефона</div>
						<div class="pod otstyp">
							${form.textfield_16}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес электронной почты</div>
						<div class="pod otstyp">${form.textfield_39!''} </div>
					</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<table border="1px" style="width:700px!important; border-collapse: collapse; table-layout: fixed;">
							<colgroup>
								<col width="220px" />
								<col width="160px" />
								<col width="160px" />
								<col width="" />
							</colgroup>
							
								<tr>
									<td class="tab">
										Наименование документа, удостоверяющего личность</td>
									<td class="tab" colspan="3">
										${form.textfield_17}</td>
								</tr>
								<tr>
									<td class="tab">
										Серия, номер</td>
									<td class="tab">
										${form.textfield_18} ${form.textfield_19}</td>
									<td class="tab">
										Дата выдачи</td>
									<td class="tab">
										${form.datefield_1}</td>
								</tr>
								<tr>
									<td class="tab">
										Кем выдан</td>
									<td class="tab" colspan="3">
										${form.textfield_20}</td>
								</tr>
								<tr>
									<td class="tab">
										Дата рождения</td>
									<td class="tab" colspan="3">
										${form.datefield_0}</td>
								</tr>
								<tr>
									<td class="tab">
										Место рождения</td>
									<td class="tab" colspan="3">
										${form.textfield_21}</td>
								</tr>
								<tr>
									<td class="tab">
										Срок действия документа</td>
									<td class="tab" colspan="3">
										${form.datefield_3!''}</td>
								</tr>
							
						</table>
					</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						2. Представитель(законный  представитель  несовершеннолетнего  или
недееспособного   лица;   организация,   на  которую  возложено  исполнение
обязанностей опекуна или попечителя; доверенное лицо) (при наличии) (нужное
подчеркнуть)
 <#if form.representative_check?has_content && form.representative_check=="on">(</#if><#if form.combobox_10 == "законный представитель несовершеннолетнего или недееспособного лица"> <span>законный представитель несовершеннолетнего или недееспособного лица,</span> <#else> законный представитель несовершеннолетнего или недееспособного лица, </#if><#if form.combobox_10 == "организация, на которую возложено исполнение обязанностей опекуна или попечителя"> <span>организация, на которую возложено исполнение обязанностей опекуна или попечителя,</span> <#else> организация, на которую возложено исполнение обязанностей опекуна или попечителя, </#if><#if form.combobox_10 == "доверенное лицо"> <span>доверенное лицо</span> <#else> доверенное лицо </#if><#if form.representative_check?has_content && form.representative_check=="on"> ) <font class="little">(нужное подчеркнуть)</font></td>
				</tr>
				</#if>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod1">
							${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""} ${form.textfield_22} ${form.textfield_23}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(фамилия, имя, отчество (при наличии) представителя, наименование организации, на которую возложено исполнение обязанностей опекуна или попечителя, и фамилия, имя, отчество (при наличии) ее представителя)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места жительства</div>
						<div class="pod otstyp">
							${form.declarant_representative_registrationAddress!""}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места пребывания</div>
						<div class="pod otstyp">
							${form.textfield_24}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места фактического проживания</div>
						<div class="pod otstyp">
							${form.declarant_representative_residenceAddress!""}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							адрес места нахождения организации</div>
						<div class="pod otstyp">
							${form.textfield_25}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							номер телефона</div>
						<div class="pod otstyp">
							${form.declarant_representative_mobilePhone!""}</div>
					</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<table border="1px" style="width:700px!important; border-collapse: collapse; table-layout: fixed;">
							<colgroup>
								<col width="220px" />
								<col width="160px" />
								<col width="160px" />
								<col width="" />
							</colgroup>
								<tr>
									<td class="tab">
										Наименование документа, удостоверяющего личность представителя</td>
									<td class="tab" colspan="3">
										<#if form.declarant_representative_documentType=="RUS_PASSPORT"> Паспорт гражданина Российской Федерации <#else> ${form.declarant_representative_documentType!""} </#if></td>
								</tr>
								<tr>
									<td class="tab">
										Серия, номер</td>
									<td class="tab">
										${form.declarant_representative_documentSeries!""} ${form.declarant_representative_documentNumber!""}</td>
									<td class="tab">
										Дата выдачи</td>
									<td class="tab">
										${form.declarant_representative_dateOfIssue!""}</td>
								</tr>
								<tr>
									<td class="tab">
										Кем выдан</td>
									<td class="tab" colspan="3">
										${form.declarant_representative_documentAuthority!""}</td>
								</tr>
									<tr>
									<td class="tab">
										Срок действия документа (при наличии)</td>
									<td class="tab" colspan="3">
										
									</td>
								</tr>
						</table>
						<br />

						<table border="1px" style="width:700px!important; border-collapse: collapse; table-layout: fixed;">
							<colgroup>
								<col width="220px" />
								<col width="160px" />
								<col width="160px" />
								<col width="" />
							</colgroup>
								<tr>
									<td class="tab">
										Наименование документа, подтверждающего полномочия представителя</td>
									<td class="tab" colspan="3">
										${form.declarant_representative_warrant_name!""}</td>
								</tr>
								<tr>
									<td class="tab">
										Серия, номер</td>
									<td class="tab">
										${form.declarant_representative_warrant_number!""}</td>
									<td class="tab">
										Дата выдачи</td>
									<td class="tab">
										${form.declarant_representative_warrant_date!""}</td>
								</tr>
								<tr>
									<td class="tab">
										Кем выдан</td>
									<td class="tab" colspan="3">
										${form.declarant_representative_warrant_authority!""}</td>
								</tr>
								<tr>
									<td class="tab">
										Срок действия полномочий</td>
									<td class="tab" colspan="3">
										${form.datefield_4!''}
									</td>
								</tr>
							
						</table>
					</td>
				</tr>
				<tr>
					<td colspan="2">
							3. Прошу доставлять пенсию (иную выплату): <div class="chkbox"><#if form.combobox_3 == "пенсионеру">V</#if></div> пенсионеру; <div class="chkbox"><#if form.combobox_3 == "представителю">V</#if></div> представителю (сделать отметку в соответствующем квадрате) 
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(сделать отметку в соответствующем квадрате и указать нужное)</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="main">
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_6 == "организацию почтовой связи">V</#if></div> через организацию почтовой связи:</div> <div class="pod otstyp"><#if form.combobox_9 == "Иное почтовое отделение">${form.textfield_31!''}<#else>${form.combobox_9!''}</#if> </div>
								</td>
							</tr>
							<tr>
								<td class="clear-bottom clear-top" style="padding-top:0px;">
									<div class="centr" style="padding-left:291px;position: relative;top: -4px;">(указывается наименование организации, осуществляющей доставку пенсии)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
										<div class="chkbox"><#if form.combobox_12 == "в кассе организации">V</#if></div> путем вручения в кассе организации
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_12 == "на дому">V</#if></div> путем вручения на дому</div> <div class="pod otstyp">${form.textfield_27!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">(указывается адрес, по которому должна доставляться пенсия)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="main">
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_6 == "иную организацию">V</#if></div> через иную организацию,<br />осуществляющую доставку пенсии:</div> <div class="pod otstyp" style="height:32px;">${form.textfield_30!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="centr" style="padding-left:247px;position: relative;top: -4px;">(указывается наименование организации, осуществляющей доставку пенсии)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
										<div class="chkbox"><#if form.combobox_13 == "в кассе организации">V</#if></div> путем вручения в кассе организации
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_13 == "на дому">V</#if></div> путем вручения на дому</div> <div class="pod otstyp">${form.textfield_32!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">(указывается адрес, по которому должна доставляться пенсия)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="main">
						<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_24 == "Да">V</#if></div> Прошу неполученные в текущем месяце суммы пенсии в организации почтовой связи или
иной организации, осуществляющей доставку пенсии, перечислить на счет в кредитной организации
</div> <div class="pod otstyp"></div>
								</td>
							</tr>
							
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_6 == "кредитную организацию">V</#if></div> через кредитную организацию:</div> <div class="pod otstyp">${form.combobox_11!''} ${form.textfield_49!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="centr" style="padding-left:250px;position:relative;top:-4px;padding-top:0px;">(указывается полное наименование кредитной организации)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="norm" style="top:0px;">на счет</div> <div class="pod otstyp">${form.textfield_28!''} ${form.textfield_50!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
									<center><font style="padding-left:203px; position: relative;top: -4px;">(указывается номер счета получателя)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>

				
				<tr><td>Учесть прежнюю дату доставки:</td></tr>
				<tr>
					<td colspan="2">
						<div class="chkbox"><#if form.combobox_23 == "Да">V</#if></div> Да <div class="chkbox"><#if form.combobox_23 == "Нет">V</#if></div> Нет (сделать отметку в соответствующем квадрате)
					</td>
				</tr>
				<tr>
					<td colspan="2" class="centr">
						(при переходе с одной кредитной организации на другую)
					</td>
				</tr>
			
				<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_17 == "Да">V</#if></div> прошу   запросить   мое   выплатное  дело  для  постановки  на  учет  в
                           территориальном   органе   ПФР  по  новому  месту  жительства  (пребывания,
                           фактического проживания).</div> 
								</td>
							</tr>
				<tr>
					<td colspan="2" class="otstyp">
						4. Я  предупрежден(а), что с организацией, выбранной мной для доставки пенсии,   не   заключен   договор,  предусмотренный  частью  14  статьи  21
						Федерального  закона  от  28 декабря 2013 г. N 400-ФЗ . До заключения указанного договора с выбранной мной организацией прошу доставлять пенсию:

					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="chkbox"><#if form.combobox_7 == "пенсионеру">V</#if></div> пенсионеру; <div class="chkbox"><#if form.combobox_7 == "представителю">V</#if></div> представителю (сделать отметку в соответствующем квадрате)
					</td>
				</tr>
				<tr>
					<td colspan="2" class="centr">
						(сделать отметку в соответствующем квадрате и указать нужное)
					</td>
				</tr>
				
				<tr>
					<td colspan="2">
						<table class="main">
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_8 == "организацию почтовой связи">V</#if></div> через организацию почтовой связи:</div> <div class="pod otstyp"><#if form.combobox_c12 == "Иное почтовое отделение">${form.textfield_40!''}<#else>${form.combobox_c12!''}</#if> </div>
								</td>
							</tr>
							<tr>
								<td class="clear-bottom clear-top" style="padding-top:0px;">
									<div class="centr" style="padding-left:291px;position: relative;top: -4px;">(указывается наименование организации, осуществляющей доставку пенсии)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
										<div class="chkbox"><#if form.combobox_14 == "в кассе организации">V</#if></div> путем вручения в кассе организации
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_14 == "на дому">V</#if></div> путем вручения на дому</div> <div class="pod otstyp">${form.textfield_41!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">(указывается адрес, по которому должна доставляться пенсия)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="main">
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_8 == "иную организацию">V</#if></div> через иную организацию,<br />осуществляющую доставку пенсии:</div> <div class="pod otstyp" style="height:32px;">${form.textfield_33!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="centr" style="padding-left:247px;position: relative;top: -4px;">(указывается наименование организации, осуществляющей доставку пенсии)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
										<div class="chkbox"><#if form.combobox_15 == "в кассе организации">V</#if></div> путем вручения в кассе организации
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_15 == "на дому">V</#if></div> путем вручения на дому</div> <div class="pod otstyp">${form.textfield_34!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">(указывается адрес, по которому должна доставляться пенсия)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="main">
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_8 == "кредитную организацию">V</#if></div> через кредитную организацию:</div> <div class="pod otstyp">${form.combobox_c11!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="centr" style="padding-left:250px;position:relative;top:-4px;padding-top:0px;">(указывается полное наименование кредитной организации)</div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="norm" style="top:0px;">на счет</div> <div class="pod otstyp">${form.textfield_29!''} </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
									<center><font style="padding-left:203px; position: relative;top: -4px;">(указывается номер счета получателя)</font></center>
								</td>
							</tr>
						</table>
						<br />
					</td>
				</tr>

				

				<tr>
					<td colspan="2" class="otstyp">
						5. Я предупрежден(а):
					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						а)  о  необходимости  извещать  территориальный орган Пенсионного фонда
						Российской   Федерации  о  наступлении  обстоятельств,  влекущих  за  собой
						изменение  размера  пенсии,  фиксированной  выплаты  к  страховой  пенсии и
						размера  повышения фиксированной выплаты к страховой пенсии или прекращение
						(продление)  их  выплаты,  а также об изменении места жительства не позднее
						следующего  рабочего  дня  после  наступления соответствующих обстоятельств
						(часть 5 статьи 26, части 1 – 3, 5 статьи 28 Федерального закона от 28 декабря 2013 г. № 400-ФЗ, статья 24 Федерального закона 
от 15 декабря 2001 г. № 166-ФЗ, части 1 – 5 статьи 15 Федерального закона от 28 декабря 2013 г. 
№ 424-ФЗ);

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						б)  о  необходимости  безотлагательно  извещать  территориальный  орган
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
					<td colspan="2" class="otstyp">
						в)  о  необходимости  в  случае  оформления  доверенности  на получение
						пенсии,  срок действия которой превышает один год, ежегодного представления
						в  территориальный  орган Пенсионного фонда Российской Федерации документа,
						подтверждающего  факт  моей регистрации по месту получения пенсии (часть 19
                        статьи  21  Федерального  закона  от 28 декабря 2013 г. N 400-ФЗ, статья 24
                        Федерального закона от 15 декабря 2001 г. N 166-ФЗ);
;					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						г)  о  необходимости  извещать  территориальный орган Пенсионного фонда
						Российской   Федерации   о  выезде  на  постоянное  жительство  за  пределы
						территории  Российской Федерации путем подачи соответствующего заявления не
						ранее  чем  за  один  месяц  до даты выезда (часть 1 статьи 27 Федерального
                        закона от 28 декабря 2013 г. N 400-ФЗ);
					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						д) о необходимости в случае выбора законным представителем доставки пенсии путем зачисления ее на свой счет в кредитной организации указывать номинальный счет и о защите денежных средств несовершеннолетнего (недееспособного) гражданина от списания со счета в кредитной организации при зачислении на номинальный счет, если должником является законный представитель;
					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						е)  о  возможности  доставки пенсии только через организацию, с которой
						органом,   осуществляющим   пенсионное   обеспечение,   заключен   договор,
						предусмотренный  частью 14 статьи 21 Федерального закона от 28 декабря 2013
                        г. N 400-ФЗ;

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						ж)  о  направлении  выплатного дела в территориальный орган Пенсионного
						фонда  Российской  Федерации  в  соответствии с адресом, выбранным мной для
						доставки пенсии.

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
					     з)    о   необходимости   в   случае   получения   социальной   пенсии,
                          предусмотренной  Федеральным  законом  15  декабря  2001 г. N 166-ФЗ, через
                          кредитную  организацию  при  отсутствии  подтвержденного регистрацией места
                          жительства   в   Российской   Федерации  ежегодно  подтверждать  постоянное
                          проживание  в  Российской  Федерации  гражданина Российской Федерации путем
                          подачи  лично заявления о подтверждении постоянного проживания в Российской
                          Федерации гражданина Российской Федерации, получающего социальную пенсию, в
                          территориальный орган Пенсионного фонда Российской Федерации.

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						В  случае  невыполнения указанных требований и получения в связи с этим
						излишних  сумм  пенсии  обязуюсь  возместить  причиненный Пенсионному фонду
						Российской Федерации ущерб.

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
							Мною  получены  разъяснения  положений, содержащихся в пунктах 5 - 5.2,
                            5.4  и  5.5  статьи 30.5 Федерального закона от 27 июня 2011 г. N 161-ФЗ "О
                            национальной   платежной   системе"  ,  предусматривающих  использование
                            национальных  платежных  инструментов  при осуществлении выплаты и доставки
                            пенсий и иных социальных выплат.

					</td>
				</tr>
				<tr>
					<td colspan="2" class="otstyp">
						6.  Прошу  (сделать  отметки  в  соответствующих  квадратах при наличии
                        такого выбора гражданина):

					</td>
				</tr>
				
					<table>
							<tr>
								<td class="clear-bottom">
									<div class="norm"><div class="chkbox"><#if form.combobox_21=="не направлять"> <#else>V</#if></div> 
									а)  направить    уведомление,    подтверждающее   факт   и   дату  приема
                                        территориальным  органом   Пенсионного   фонда  Российской  Федерации
                                        настоящего  заявления  и  представленных  мною  документов,
<br />на адрес электронной почты
:</div> <div class="pod otstyp" style="height:32px;"><#if form.combobox_22=="заявителя">${form.textfield_47!''}<#else>${form.textfield_48!''}</#if> </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top clear-bottom" style="padding-top:0px;">
									<div class="centr" style="padding-left:247px;position: relative;top: -4px;">(адрес электронной почты гражданина (его представителя) (нужное подчеркнуть) </div>
								</td>
							</tr>
						
							<tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_18=="не информировать"> <#else>V</#if></div> б) осуществлять  информирование  о  ходе  предоставления государственной
                                                                                                                               услуги   путем  передачи  текстовых   сообщений  (сделать  отметку  в
                                                                                                                               соответствующем квадрате, указать нужное):
							 </td>
							</tr>
							 <tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_18 == "на адрес электронной почты">V</#if></div> на адрес электронной почты
</div> <div class="pod otstyp"><#if form.combobox_19 == "заявителя">${form.textfield_44!''} <#else>${form.textfield_43!''}</#if> </div>
								</td>
							</tr>
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">(адрес электронной почты гражданина (его представителя)(нужное подчеркнуть)</font></center>
								</td>
							</tr>
						 <tr>
								<td class="clear-top clear-bottom">
										<div class="norm"><div class="chkbox"><#if form.combobox_18 == "на абонентский номер устройства подвижной радиотелефонной связи">V</#if></div> на абонентский номер устройства подвижной радиотелефонной связи
</div> <div class="pod otstyp"><#if form.combobox_20 == "телефон заявителя">${form.textfield_46!''} <#else>${form.textfield_45!''}</#if> </div>
								</td>
							</tr>
							
							<tr>
								<td class="clear-top">
										<center><font style="padding-left:203px;position: relative;top: -10px;">((абонентский номер гражданина (его представителя)(нужное подчеркнуть)
</font></center>
								</td>
							</tr>
						</table>
						<br />
					
				
					<tr>
					<td colspan="2" class="otstyp">
				    С   положениями,   указанными   в   пункте   6   настоящего  заявления,
                    ознакомлен(а).

					</td>
				</tr>
				<tr>
					<td>
						 </td>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<table style="width:100%!important;border-collapse:collapse;">
								<tr>
									<td class="little centr" style="border:1px solid black;">
										Дата заполнения заявления</td>
									<td class="little centr" style="border:1px solid black;">
										Подпись гражданина (представителя)</td>
									<td class="little centr" style="border:1px solid black;">
										Расшифровка подписи (фамилия, инициалы)</td>
								</tr>
								<tr>
									<td class="centr" style="border:1px solid black;">
										${cDate?string("dd.MM.yyyy")}</td>
									<td class="centr" style="border:1px solid black;">
									 
									</td>
									<td class="centr" style="border:1px solid black;">
										<#if form.representative_check?has_content && form.representative_check=="on"> ${form.declarant_representative_lastName!""} ${(form.declarant_representative_firstName!"")?substring(0,1)}. ${(form.declarant_representative_patronymic!"")?substring(0,1)}. <#else> ${form.textfield_10!''} ${(form.textfield_11!'')?substring(0,1)}. ${(form.textfield_12!'')?substring(0,1)}. </#if></td>
								</tr>					
						</table>
					</td>
				</tr>
			
		</table>
	</div>
</div>