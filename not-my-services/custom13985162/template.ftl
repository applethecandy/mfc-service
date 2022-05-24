<style type="text/css">
#content{
width:100%;
height:100%;
border:0px;
padding:0px;
margin:0px;
}
.main_content{
width:700px;
margin:0 auto;
}
.little_12{
font-size:9pt;
text-decoration:none;
line-height:12pt;
}
.little_11{
font-size:8pt;
text-decoration:none;
line-height:11pt;
}
.little_9{
font-size:6pt!important;
text-decoration:none;
line-height:9pt;
}
.font_14{
font-size:11pt;
}
table table td{
width:auto!important;
}
td{
width:50%;
font-family: 'Times New Roman', Times, serif;
font-size:11pt;
font-style:normal;
margin:0px;
padding:0px;
}
.centr{
text-align:center!important;
vertical-align:middle;
}
.right{
text-align:right;
vertical-align:top;
}
td table td{
width:auto!important;
}
.norm{
font-family: 'Times New Roman', Times, serif;
font-size:11pt;
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
font-family: 'Times New Roman', Times, serif;
font-size:11pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
}
.podstroch{
min-width:150px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
}
.main_2{
width:700px;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
}
.main_2 td{
border: 1px solid black;
padding:0px 5px;
text-align:left;

}
.main_3{
width:100%;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
}
.main_3 td{
border: 0px;
padding:0px 5px;
}
.border{
border-bottom:1px solid black!important;
}
.strong{
font-weight:bold;
}
.fourteen{
font-weight:14pt;
}
.em{
font-style:italic;
}
span{
text-decoration:underline;
}
.scissors{
border-bottom:1px dashed black;
}
.font_12 td{
font-size:9pt!important;
}
.font_12 td .norm{
font-size:9pt!important;
}
.no_border{
border-left:0px!important;
border-bottom:0px!important;
border-right:0px!important;
}
.border_special{
width:250px;
border-bottom:1px dashed black;
}
.centr_td td{
vertical-align:top;
text-align:center;
word-break: break-all;
font-size:9pt;
}
.pups table{
border-collapse:collapse;
}
.pups table td{
border:1px solid black;
}
</style>
<div id="content">
	<table class="main_content" style="page-break-after:always">
		<tr>
			<td class="border">
				${order.getSubDepartment().getTitle()!''} 
			</td>
		</tr>
		<tr>
			<td class="centr little_12">
				(наименование территориального органа Пенсионного фонда Российской Федерации)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="centr strong font_14">
				Заявление<br />о распоряжении средствами (частью средств) материнского (семейного)<br />капитала на ежемесячную выплату в связи с рождением (усыновлением)<br />второго ребенка
				
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.textfield_0!''} <#if form.textfield_1?has_content> (${form.textfield_1!''}) </#if> ${form.textfield_2!''} ${form.textfield_3!''} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				(фамилия (в скобках фамилия, которая была при рождении), имя, отчество)
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">
					1. Дата рождения заявителя
				</div> 
				<div class="pod">
					${form.datefield_0!''} 
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">
					2.Статус
				</div> 
				<div class="pod">
					${form.combobox_0!''} 
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:81px;">
					(мать, отец(возникновение права при прекращении права у матери/мужчина-единственный усыновитель)), ребенок - указать нужное)
			</td>
		</tr>
		<tr>
			<td>
				3. Документ, удостоверяющий личность
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.textfield_25!''}, серия ${form.textfield_26!''}, № ${form.textfield_27!''}, выдан:  ${form.textfield_28!''} ${form.datefield_4!''} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (наименование, номер и серия документа, кем и когда выдан)
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">
					4. Принадлежность к гражданству 
				</div> 
				<div class="pod">
					${form.textfield_5!''} 
				</div>
			</td>
		</tr>
		<tr>
			<td class="little_9 centr" style="padding-left:281px;">
				(гражданка(ин)  Российской  Федерации,  иностранный гражданин, лицо без гражданства - указать нужное)
			</td>
		</tr>
		<tr>
			<td>
				5. Страховой номер индивидуального лицевого счета (СНИЛС)
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.textfield_4!''} 
			</td>
		</tr>
		<tr>
			<td>
				6.  Государственный сертификат на материнский (семейный) капитал выдан<sup>*</sup>
			</td>
		</tr>
		<tr>
			<td class="border">
				серия ${form.textfield_7!''}, № ${form.textfield_8!''}, выдан: ${form.textfield_9!''} ${form.datefield_1!''} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				(серия, номер сертификата,  кем и когда выдан)
			</td>
		</tr>
		<tr>
			<td>
				7. Адрес  места жительства
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.textfield_6!''} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (почтовый индекс, наименование субъекта Российской Федерации, района, города, иного населенного пункта, улицы; номер дома, корпуса, квартиры на основании записи в документе, удостоверяющем личность, или документе, подтверждающем регистрацию по месту жительства (если предъявлен не паспорт, а иной документ, удостоверяющий личность), контактный телефон)
			</td>
		</tr>
		<tr>
			<td>
				9. Сведения о представителе
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (фамилия, имя, отчество (при наличии))
			</td>
		</tr>
		<tr>
			<td class="border">
				${form.declarant_representative_registrationAddress!""} <#if form.representative_check?has_content && form.representative_check=="on">,</#if>  ${form.declarant_representative_mobilePhone!""} 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (почтовый адрес места жительства (временного проживания), контактный телефон)
			</td>
		</tr>
		<tr>
			<td>
				10. Документ, удостоверяющий личность представителя 
			</td>
		</tr>
		<tr>
			<td class="border">
				<#if form.representative_check?has_content && form.representative_check=="on">
				${order.requester.getDocument().getDocumentType().getIdentityDocumentName()}, серия ${form.declarant_representative_documentSeries!""}, № ${form.declarant_representative_documentNumber!""}, выдан ${form.declarant_representative_documentAuthority!""} ${form.declarant_representative_dateOfIssue!""} 
				</#if>
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (наименование, номер и серия документа, кем и когда выдан)
			</td>
		</tr>
		<tr>
			<td>
				11. Документ, подтверждающий полномочия представителя
			</td>
		</tr>
		<tr>
			<td class="border">
				<#if form.representative_check?has_content && form.representative_check=="on">
				${form.declarant_representative_warrant_name!""}, номер ${form.declarant_representative_warrant_number!""}, выдан ${form.declarant_representative_warrant_authority!""} ${form.declarant_representative_warrant_date!""} 
				</#if>
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				 (наименование, номер и серия документа, кем и когда выдан)
			</td>
		</tr>
		<tr>
			<td>
				12. Прошу назначить ежемесячную выплату за счет средств материнского (семейного) капитала в связи с рождением (усыновлением) <strong><span>второго</span></strong> ребенка:   
			</td>
		</tr>
		<tr>
			<td>
				   
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_2 centr_td">
					<colgroup />
						<col width="115px" />
						<col width="115px" />
						<col width="115px" />
						<col width="100px" />
						<col width="120px" />
						<col />
					</colgroup>
					<tr>
						<td>Фамилия</td>
						<td>Имя</td>
						<td>Отчество<br /><font class="little_9">(при наличии)</font></td>
						<td>Дата<br />рождения</td>
						<td>Дата<br />усыновления<br /><font class="little_9">(при наличии)</font></td>
						<td>Принадлежность<br />к гражданству</td>
					</tr>
					<tr>
						<td>${form.textfield_10!''}</td>
						<td>${form.textfield_11!''}</td>
						<td>${form.textfield_12!''}</td>
						<td>${form.datefield_2!''}</td>
						<td>${form.datefield_3!''}</td>
						<td>${form.textfield_13!''}</td>
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
				 Настоящим заявлением подтверждаю:<br />средства перечислять:
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_2">
					<colgroup>
						<col />
						<col />
					</colgroup>
					<tr>
						<td colspan="2" class="fourteen strong">Реквизиты кредитной организации:</td>
					</tr>
					<tr>
						<td class="em">Наименование учреждения Банка</td>
						<td>${form.textfield_14!''}</td>
					</tr>
					<tr>
						<td class="em">Банковский Идентификационный Код (БИК)</td>
						<td>${form.textfield_15!''}</td>
					</tr>
					<tr>
						<td class="em">ИНН</td>
						<td>${form.textfield_16!''}</td>
					</tr>
					<tr>
						<td class="em">КПП</td>
						<td>${form.textfield_17!''}</td>
					</tr>
					<tr>
						<td class="em">Корреспондентский счет</td>
						<td>${form.textfield_18!''}</td>
					</tr>
					<tr>
						<td colspan="2" class="fourteen strong">Реквизиты получателя:</td>
					</tr>
					<tr>
						<td class="em">Фамилия, имя, отчество получателя</td>
						<td>${form.textfield_19!''}</td>
					</tr>
					<tr>
						<td class="em">Счет в кредитной организации, открытый на имя получателя </td>
						<td>${form.textfield_20!''}</td>
					</tr>
					<tr>
						<td class="em">Назначение платежа</td>
						<td>Ежемесячная выплата</td>
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
				родительских прав в отношении ребенка, в связи с рождением которого
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">возникло право на ежемесячную выплату</div> 
				<div class="pod">
					<#if form.checkbox_0?has_content && form.checkbox_0=="on" && form.textfield_38=="Женский">не лишалась</#if>
					<#if form.checkbox_0?has_content && form.checkbox_0=="on" && form.textfield_38=="Мужской">не лишался</#if>
					<#if form.checkbox_1?has_content && form.checkbox_1=="on" && form.textfield_38=="Женский">лишалась</#if>
					<#if form.checkbox_1?has_content && form.checkbox_1=="on" && form.textfield_38=="Мужской">лишался</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:340px;">
				 (указать - не лишалась (ся) (лишалась(ся)
			</td>
		</tr>
		<tr>
			<td>
				умышленных преступлений, относящихся к преступлениям против личности в 
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">отношении своего ребенка (детей)</div> 
				<div class="pod">
					<#if form.checkbox_2?has_content && form.checkbox_2=="on" && form.textfield_38=="Женский">не совершала</#if>
					<#if form.checkbox_2?has_content && form.checkbox_2=="on" && form.textfield_38=="Мужской">не совершал</#if>
					<#if form.checkbox_3?has_content && form.checkbox_3=="on" && form.textfield_38=="Женский">совершала</#if>
					<#if form.checkbox_3?has_content && form.checkbox_3=="on" && form.textfield_38=="Мужской">совершал</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:284px;">
				 (указать  - не совершала (не совершал), совершала (совершал)
			</td>
		</tr>
		<tr>
			<td>
				решение об отмене усыновления ребенка, в связи с усыновлением которого возникло 
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">право на ежемесячную выплату</div> 
				<div class="pod">
					<#if form.checkbox_4?has_content && form.checkbox_4=="on">не принималось</#if>
					<#if form.checkbox_5?has_content && form.checkbox_5=="on">принималось</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:262px;">
				  (указать -  не принималось (принималось)
			</td>
		</tr>
		<tr>
			<td>
				решение об ограничении в родительских правах в отношении ребенка, в связи с рождением которого возникло право на дополнительные меры государственной
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">поддержки</div> 
				<div class="pod">
					<#if form.checkbox_6?has_content && form.checkbox_6=="on">не принималось</#if>
					<#if form.checkbox_7?has_content && form.checkbox_7=="on">принималось</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:97px;">
				  (указать -  не принималось (принималось)
			</td>
		</tr>
		<tr>
			<td>
				решение об отобрании ребенка, в связи с рождением которого возникло право на 
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">дополнительные меры государственной поддержки</div> 
				<div class="pod">
					<#if form.checkbox_8?has_content && form.checkbox_8=="on">не принималось</#if>
					<#if form.checkbox_9?has_content && form.checkbox_9=="on">принималось</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:417px;">
				  (указать -  не принималось (принималось)
			</td>
		</tr>
		<tr>
			<td>
				Об ответственности за достоверность указанных в заявлении и представленных сведений предупреждена (предупрежден). 
			</td>
		</tr>
		<tr>
			<td class="border">
				  	<#if form.checkbox_11?has_content && form.checkbox_11=="on" && form.textfield_38=="Женский">не предупреждена</#if>
					<#if form.checkbox_11?has_content && form.checkbox_11=="on" && form.textfield_38=="Мужской">не предупрежден</#if>
					<#if form.checkbox_10?has_content && form.checkbox_10=="on" && form.textfield_38=="Женский">предупреждена</#if>
					<#if form.checkbox_10?has_content && form.checkbox_10=="on" && form.textfield_38=="Мужской">предупрежден</#if>
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				  (указать – предупрежден(а))<font style="padding-left:150px;"> </font>(подпись заявителя)
			</td>
		</tr>
		<tr>
			<td>
				Об обязанности  сообщать, о наступлении обстоятельств влияющих на установление выплаты не позднее 1 месяца с момента наступления события  предупреждена
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">(предупрежден)</div> 
				<div class="pod">
					<#if form.checkbox_13?has_content && form.checkbox_13=="on" && form.textfield_38=="Женский">не предупреждена</#if>
					<#if form.checkbox_13?has_content && form.checkbox_13=="on" && form.textfield_38=="Мужской">не предупрежден</#if>
					<#if form.checkbox_12?has_content && form.checkbox_12=="on" && form.textfield_38=="Женский">предупреждена</#if>
					<#if form.checkbox_12?has_content && form.checkbox_12=="on" && form.textfield_38=="Мужской">предупрежден</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:136px;">
				 (указать – предупрежден(а))<font style="padding-left:50px;"> </font>(подпись заявителя)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				К заявлению прилагаю следующие документы:
			</td>
		</tr>
		<tr>
			<td class="pups">
				<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/>
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_3">
					<col width="300px" />
					<col width="150px" />
					<col width="" />
					<col width="150px" />
					<tr>
						<td> </td><td class="border">
${cDate?string("dd.MM.yyyy")}</td><td></td><td class="border"></td>
					</tr>
					<tr>
						<td></td><td class="little_9 centr">(дата)</td><td></td><td class="little_9 centr">(подпись заявителя)</td>
					</tr>
					<tr>
						<td> </td><td></td><td></td><td></td>
					</tr>
					<tr>
						<td colspan="2">Данные, указанные в пп. 1-11 заявления, соответствуют предъявленным документам</td><td></td><td class="border"></td>
					</tr>
					<tr>
						<td> </td><td></td><td></td><td class="little_9 centr">(подпись специалиста)</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">Заявление и документы гражданки (гражданина)</div> <div class="pod">${getFioInCase("GENITIVE", form.textfield_0, form.textfield_2, form.textfield_3)} </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">зарегистрированы</div>
				<div class="pod">${order.getOrderNumber()} </div>
			</td>
		</tr>
		<tr>
			<td class="centr little_9" style="padding-left:153px;">
				 (регистрационный номер заявления)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="centr">
				Принял
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_3">
					<col width="300px" />
					<col width="150px" />
					<col width="" />
					<col width="150px" />
					<tr>
						<td> </td><td class="border">${cDate?string("dd.MM.yyyy")}</td><td></td><td class="border"></td>
					</tr>
					<tr>
						<td></td><td class="little_9 centr">(дата приема заявления)</td><td></td><td class="little_9 centr">(подпись специалиста)</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td class="scissors">
				 
			</td>
		</tr>
		<tr>
			<td class="centr little_9">
				(линия отреза)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="centr">
				Расписка-уведомление (извещение)
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				Заявление о предоставлении ежемесячной выплаты за счет средств материнского
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">(семейного) капитала и документы гражданки (гражданина)</div>
				<div class="pod"> </div>
			</td>
		</tr>
		<tr>
			<td>
				<div class="norm">зарегистрированы</div>
				<div class="pod"> </div>
			</td>
		</tr>
		<tr>
			<td class="little_9 centr" style="padding-left:154px;">
				(регистрационный номер заявления)  
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td class="centr strong">
				Принял
			</td>
		</tr>
		<tr>
			<td>
				 
			</td>
		</tr>
		<tr>
			<td>
				<table class="main_3">
					<col width="300px" />
					<col width="150px" />
					<col width="" />
					<col width="150px" />
					<tr>
						<td> </td><td class="border"></td><td></td><td class="border"></td>
					</tr>
					<tr>
						<td></td><td class="little_9 centr">(дата приема заявления)</td><td></td><td class="little_9 centr">(подпись специалиста)</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td> </td>
		</tr>
		<tr>
			<td style="font-size:6pt!important;">
				* При одновременной подаче заявления с заявлением о выдаче сертификата на материнский (семейный) капитал сведения вносятся специалистом территориального органа ПФР после оформления сертификата на материнский (семейный) капитал.
			</td>
		</tr>
	</table>
</div>
<div style="display:none">Верстка - Ригонен К.В.</div>