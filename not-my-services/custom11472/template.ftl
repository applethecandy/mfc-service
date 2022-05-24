<style type="text/css">
#content{
width:100%;
height:auto;
border:0px;
margin:0px;
padding:0px;
font-family: 'Times New Roman', Times, serif;
font-size:14pt;
font-style:normal;
}
#main{
width:700px;
margin:0 auto;
border:0px;
padding:0px;
}
.main{
width:700px;
}
table{
border:0px;
width:100%;
}
.little{
font-size:8pt;
text-decoration:none;
line-height:8pt;
}
td{
width:50%;
font-style:normal;
margin:none;
padding:none;
}
.centr{
text-align:center;
vertical-align:top;
}
.otstyp{
text-indent: 1.5em;
text-align: justify; 
}
td table{
border-collapse: collapse;
}
td table td{
width:auto!important;
}
.norm{
margin:none;
padding:none;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
padding-right:5px;
}
.pod{
margin:none;
padding:none;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
justify-content:center;
text-align:center;
}
span{
text-decoration:underline;
}
.deti{
border-collapse: collapse;
width:700px;
table-layout: fixed;
}
.deti td{
/*width:auto!important;*/
border:1px solid black;
text-align:center;
vertical-align:middle;
padding:5px;
word-wrap: break-word;
}
.podch{
text-decoration:underline;
}
.podpis{
display:inline-block;
width:200px;
height:12pt;
border-bottom:1px solid black;
}
.full{
text-align: justify;
}
.kv{
width:17px;
height:17px;
font-size:12pt;
border:1px solid black;
display:inline-block;
margin:0px;
padding:0px;
position:relative;
text-align:center;
/*top:5px;*/
text-indent:0px!important;
}</style>
<div id="content">
	<div class="all_border" id="main">
		<table class="main">
			<tbody>
				<tr>
					<td colspan="2">
						<div class="pod">
							${order.getSubDepartment().getTitle()}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(наименование территориального органа Пенсионного фонда Российской Федерации)</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td class="centr" colspan="2">
						Заявление<br />
						о выдаче государственного сертификата<br />
						на материнский (семейный) капитал</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.textfield_0} (${form.textfield_13}) ${form.textfield_2} ${form.textfield_1}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(фамилия (в скобках фамилия, которая была при рождении), имя, отчество<br />
						(при наличии))</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							1. Статус</div>
						<div class="pod">
							${form.combobox_1}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:73px;">
						(мать, отец (возникновение права при прекращении права
               у матери/мужчина - единственный усыновитель), ребенок -
                                   указать нужное)
</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							2. Пол</div>
						<div class="pod">
							${form.combobox_2}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:54px;">
						(женский, мужской — указать нужное)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							3. Дата рождения</div>
						<div class="pod">
							${form.datefield_0}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:129px;">
						(число, месяц, год)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							4. Место рождения</div>
						<div class="pod">
							${form.textfield_3}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:141px;">
						(республика, край, область, населенный пункт)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							5. Документ, удостоверяющий личность</div>
						<div class="pod full">
							${form.textfield_8} ${form.textfield_6} ${form.textfield_7} ${form.textfield_9} ${form.datefield_1}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:286px;">
						(наименование, номер и серия документа, кем выдан, дата выдачи )</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							6. Принадлежность к гражданству</div>
						<div class="pod">
							${form.textfield_4}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:243px;">
						(гражданка(ин) Российской Федерации, иностранный гражданин, лицо без гражданства — указать нужное )</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							7. Страховой номер индивидуального лицевого счета<br />
							(СНИЛС) <font style="font-size:8pt">(при наличии)</font></div>
						<div class="pod">
							${form.textfield_12}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							8. сведения о месте жительства</div>
						<div class="pod full">
							${form.textfield_16}<#if form.textfield_50?has_content>, </#if>${form.textfield_50}<#if form.textfield_11?has_content>, </#if>${form.textfield_11}<#if form.textfield_14?has_content>, </#if>${form.textfield_14}</div>
					</td>
				</tr>
				<!--<tr>
					<td colspan="2">
						<div class="norm">
							8.1 Адрес регистрации</div>
						<div class="pod full">
							${form.textfield_16}</div>
					</td>
				</tr>-->
				<tr>
					<td class="little centr" colspan="2" style="padding-left:193px;">
						(почтовый индекс, наименование региона Российской Федерации, района, города, иного населенного пункта, улицы; номер дома, корпуса, квартиры на основании записи в документе,
удостоверяющем личность, или документе, подтверждающем регистрацию по месту
  жительства (если предъявлен не паспорт, а иной документ, удостоверяющий
                      личность), контактный телефон)
 </td>
				</tr>
				<tr>
					<td colspan="2">
						9. Сведения о законном представителе или доверенном лице</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(фамилия, имя, отчество (при наличии))</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.declarant_representative_residenceAddress!""} ${form.declarant_representative_mobilePhone!""}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(почтовый адрес места жительства, пребывания, фактического проживания, контактный телефон)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							10. Дата рождения</div>
						<div class="pod">
							${form.declarant_representative_birthDate!""}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:137px;">
						(число, месяц, год)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							11. Место рождения</div>
						<div class="pod">
							${form.declarant_representative_birthPlace}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:148px;">
						(республика, край, область, населенный пункт)</td>
				</tr>
				<tr>
					<td colspan="2">
						12. Документ, удостоверяющий личность </td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							<#if form.representative_check?has_content && form.representative_check=="on"> ${order.requester.getDocument().getDocumentType().getIdentityDocumentName()} ${form.declarant_representative_documentSeries} ${form.declarant_representative_documentNumber} ${form.declarant_representative_documentAuthority} ${form.declarant_representative_dateOfIssue} </#if> </div>
					</td>
				</tr>
				<tr>
					<td class="centr little" colspan="2">
						(наименование, номер и серия документа, кем и когда выдан )</td>
				</tr>
				<tr>
					<td colspan="2">
						13. Документ, подтверждающий полномочия законного представителя или доверенного лица</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.declarant_representative_warrant_name} ${form.declarant_representative_warrant_number} ${form.declarant_representative_warrant_authority} ${form.declarant_representative_warrant_date}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(наименование, номер и серия документа, кем выдан, дата выдачи)</td>
				</tr>
				<tr>
					<td colspan="2">
						В том случае, если законным представителем или доверенным лицом является юридическое лицо, то дополнительно указываются реквизиты, в том числе банковские, юридического лица</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.textfield_17} ${form.textfield_18} ${form.textfield_19} ${form.textfield_20}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						14. Сведения о детях (по очередности рождаемости(усыновления)):</td>
				</tr>
				<tr>
					<td colspan="2">
						<table class="deti">
							<colgroup>
								<col width="30px" />
								<col width="150px" />
								<col width="50px" />
								<col />
								<col width="100px" />
								<col />
								<col width="100px" />
							</colgroup>
							<tbody>
								<tr>
									<td>
										№ п/п</td>
									<td>
										Фамилия, имя, отчество</td>
									<td>
										Пол</td>
									<td>
										Реквизиты свидетельства о рождении (номер, серия, кем и когда выдано (номер, дата и место регистрации акта о рождении)</td>
									<td>
										Число, месяц, год рождения</td>
									<td>
										Место рождения</td>
									<td>
										Гражданство</td>
								</tr>
								<#list form.cloneablePanel_0 as clone> 
								
								<tr>
								<#assign count = clone_index + 1/>
									<td>
										${clone_index+1}</td>
									<td>
										${clone.textfield_56!''}</td>
									<td>
										${clone.combobox_17!''}</td>
									<td>
										${clone.textfield_54!''} ${clone.textfield_21!''}</td>
									<td>
										${clone.datefield_10!''}</td>
									<td>
										${clone.textfield_52!''}</td>
									<td>
										${clone.textfield_51!''}</td>
								</tr>
								</#list>
								
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							Прошу выдать мне государственный сертификат на материнский<br />
							(семейный) капитал в связи с <#if form.checkbox_21?has_content && form.checkbox_21=="on"><span>рождением</span> <#else> рождением </#if><#if form.checkbox_22?has_content && form.checkbox_22=="on"><span>(усыновлением)</span> <#else> (усыновлением) </#if><font class="little">(указать нужное)</font></div>
						<div class="pod">
							<#if form.combobox_13=="1">первого<#else><#if form.combobox_13=="2">второго<#else><#if form.combobox_13=="3">третьего<#else><#if form.combobox_13=="4">четвертого<#else><#if form.combobox_13=="5">пятого<#else><#if form.combobox_13=="6">шестого<#else><#if form.combobox_13=="7">седьмого<#else>${form.combobox_13}-го</#if></#if></#if></#if></#if></#if></#if>  </div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:511px;">
						(указать очередность рождения (усыновления) ребенка)</td>
				</tr>
				
				<tr>
					<td colspan="2">
						<div class="norm">
							ребенка,</div>
						<div class="pod">
						${form.cloneablePanel_0[form.combobox_13?number-1].textfield_56}
							</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:67px;">
						(фамилия, имя, отчество (при наличии))</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.cloneablePanel_0[form.combobox_13?number-1].datefield_10}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(дата рождения (усыновления) ребенка)</td>
				</tr>
				
				<tr>
					<td colspan="2">
						<div class="norm">
							Государственный сертификат на материнский (семейный) капитал ранее</div>
						<div class="pod">
							${form.combobox_3}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:508px;">
						(не выдавался, выдавался — указать нужное)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							Родительских прав в отношении ребенка (детей)</div>
						<div class="pod">
							${form.combobox_4}</div>
					</td>
				</tr>
				<tr>
					<td class="little" colspan="2" style="text-align:right;padding-right:61px;">
						(не лишалась(ся), лишалась(ся) - указать нужное)  </td>
				</tr>
				<tr>
					<td colspan="2">
						Умышленных преступлений, относящихся к преступлениям против личности, в отношении своего ребенка (детей) <#if form.combobox_14=="не совершала (не совершал)"> <span>не совершала (не совершал)</span> </#if><#if form.combobox_14=="совершала (совершал)"> не совершала (не совершал) </#if></td>
				</tr>
					<tr>
					<td colspan="2">
						Способ получения государственного сертификата:</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						лично
						<div class="kv">
							<#if form.combobox_16=="лично">V</#if></div>
					</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						по почте 
						<div class="kv">
							<#if form.combobox_16=="по почте">V</#if></div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							<#if form.combobox_16=="по почте">${form.textfield_49}</#if></div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(почтовый адрес получателя, (при нахождении почтового адреса получателя за пределами территории Российской Федерации, адрес заполняется латинскими буквами))</td>
				</tr>
				
				<tr>
					<td class="otstyp" colspan="2">
						посредством  единого   портала   государственных   и   муниципальных  услуг (функций)
  
						<div class="kv">
							<#if form.combobox_16=="посредством федеральной государственной информационной системы Единый портал государственных и муниципальных услуг (функций)">V</#if></div>
					</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						посредством  информационной системы  Пенсионного фонда Российской Федерации
"Личный кабинет застрахованного лица" 
 
						<div class="kv">
							<#if form.combobox_16=="посредством информационной системы Пенсионного фонда Российской Федерации Личный кабинет застрахованного лица">V</#if></div>
					</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						через многофункциональный центр  
						<div class="kv">
							<#if form.combobox_16=="через многофункциональный центр">V</#if></div>
					</td>
				</tr>
				
				<tr>
					<td>
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						Вид получаемого сертификата:</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						на бумажном носителе 
						<div class="kv">
							<#if form.combobox_15=="на бумажном носителе">V</#if></div>
					</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						в форме электронного документа 
						<div class="kv">
							<#if form.combobox_15=="в форме электронного документа">V</#if></div>
					</td>
				</tr>
											
				<tr>
					<td>
						 </td>
				</tr>
			
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						К заявлению прилагаю следующие документы:</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td colspan="2">
						<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/></td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
			<tr>
					<td colspan="2">
						Об ответственности за достоверность представленных сведений предупреждена (предупрежден)</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							 </div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(подпись)</td>
				</tr>
				<tr>
					<td colspan="2">
						О ходе и результатах рассмотрения данного заявления прошу информировать:</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						меня лично 
						<div class="kv">
							<#if form.combobox_9=="меня лично">V</#if></div>
					</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						моего представителя 
						<div class="kv">
							<#if form.combobox_9=="в форме электронного документа">V</#if></div>
					</td>
				</tr>
								<tr>
					<td colspan="2">
						Путем передачи текстовых сообщений:</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						на адрес электронной почты
						<div class="kv">
							<#if form.combobox_10=="на адрес электронной почты">V</#if></div>
					</td>
				</tr>
								<tr>
					<td colspan="2">
						<div class="pod">
							${form.textfield_22}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(указать адрес электронной почты)</td>
				</tr>
				<tr>
					<td class="otstyp" colspan="2">
						на абонентский номер устройства подвижной радиотелефонной связи
						<div class="kv">
							<#if form.combobox_10=="на абонентский номер устройства подвижной радиотелефонной связи">V</#if></div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="pod">
							${form.textfield_23} ${form.textfield_21}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2">
						(указать абонентский номер, кодовое слово <1>)
</td>
				</tr>
				<tr>
					<td colspan="2">
						<table>
							<tbody>
								<tr>
									<td class="centr" style="width:30%; border-bottom:1px solid black;">
										${cDate?string("dd.MM.yyyy")}</td>
									<td style="width:5%;">
										 </td>
									<td style="width:30%; border-bottom:1px solid black">
										 </td>
									<td style="width:5%;">
										 </td>
								</tr>
								<tr>
									<td class="little centr">
										(дата )</td>
									<td>
										 </td>
									<td class="little centr">
										(подпись гражданина)</td>
									<td>
										 </td>									
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						Данные, указанные в заявлении, соответствуют представленным документам.</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							Заявление и документы гражданки (гражданина)</div>
						<div class="pod">
							${form.textfield_0} ${(form.textfield_2!'')?substring(0,1)} ${(form.textfield_1!'')?substring(0,1)}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							зарегистрированы</div>
						<div class="pod">
							${order.getOrderNumber()}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:135px;">
						(регистрационный номер заявления)</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td class="centr" colspan="2">
						Принял</td>
				</tr>
				<tr>
					<td colspan="2">
						<table>
							<tbody>
								<tr>
									<td class="centr" style="width:30%; border-bottom:1px solid black;">
										${cDate?string("dd.MM.yyyy")}</td>
									<td style="width:5%;">
										 </td>
									<td style="width:30%; border-bottom:1px solid black">
										 </td>
									<td style="width:5%;">
										 </td>
									<td class="centr" style="width:30%; border-bottom:1px solid black">
										${order.getUser().lastName!''} ${(order.getUser().firstName!'')?substring(0,1)} ${(order.getUser().patronymic!'')?substring(0,1)}</td>
								</tr>
								<tr>
									<td class="little centr">
										(дата приема заявления)</td>
									<td>
										 </td>
									<td class="little centr">
										(подпись специалиста)</td>
									<td>
										 </td>
									<td class="little centr">
										(расшифровка подписи специалиста)</td>
								</tr>
								<tr>
					<td colspan="2" class="centr">
						Расписка-уведомление.</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
							Заявление и документы гражданки (гражданина)</div>
						<div class="pod">
							${form.textfield_0} ${(form.textfield_2!'')?substring(0,1)} ${(form.textfield_1!'')?substring(0,1)}</div>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div class="norm">
						зарегестрированы	</div>
						<div class="pod">
							${order.getOrderNumber()}</div>
					</td>
				</tr>
				<tr>
					<td class="little centr" colspan="2" style="padding-left:135px;">
						(регистрационный номер заявления)</td>
				</tr>
				<tr>
					<td colspan="2">
						 </td>
				</tr>
				<tr>
					<td class="centr" colspan="2">
						Принял</td>
				</tr>
				<tr>
					<td colspan="2">
						<table>
							<tbody>
								<tr>
									<td class="centr" style="width:30%; border-bottom:1px solid black;">
										${cDate?string("dd.MM.yyyy")}</td>
									<td style="width:5%;">
										 </td>
									<td style="width:30%; border-bottom:1px solid black">
										 </td>
									<td style="width:5%;">
										 </td>
									<td class="centr" style="width:30%; border-bottom:1px solid black">
										${order.getUser().lastName!''} ${(order.getUser().firstName!'')?substring(0,1)} ${(order.getUser().patronymic!'')?substring(0,1)}</td>
								</tr>
								<tr>
									<td class="little centr">
										(дата приема заявления)</td>
									<td>
										 </td>
									<td class="little centr">
										(подпись специалиста)</td>
									<td>
										 </td>
									<td class="little centr">
										(расшифровка подписи специалиста)</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
								
							
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<div style="display:none;">
	Шаблон переверстывал: Ригонен Кирилл Владимирович. Автор первой редакции верстки - неизвестен. Шаблон переверстывала: Заховаева Мария Сергеевна (18.05.2018)</div>