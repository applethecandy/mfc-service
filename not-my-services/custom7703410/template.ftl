<style type="text/css">
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
.special{
width:700px;
margin:0 auto;
padding:0px;
table-layout:fixed;
border-collapse:collapse;
}
.special td{
word-wrap:break-word;
border:1px solid black;
padding-left:5px;
}
.polu_special{
width:350px;
margin:0 auto;
padding:0px;
table-layout:fixed;
border-collapse:collapse;
}
.polu_special td{
word-wrap:break-word;
border:1px solid black;
padding-left:5px;
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
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:none;
padding:none;
height:21px;
}
.td_little{
height:15px!important;
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
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
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
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:none;
padding:none;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
justify-content:center;
}
span{
text-decoration:underline;
}
.podstroch{
min-width:25px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
text-align:center;
}
.full{
text-align: justify; 
}
.kv{
width:18px;
height:18px;
border:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
margin-right: 10px;
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
.strong{
font-weight:bold;
}
.top{
vertical-align:top;
}
.middle{
vertical-align:middle;
}
.punktir{
border-bottom:1px dashed black;
}</style>
<#list form.additionalRequesters as requester>
<div id="content">
	<table class="table">
		<tbody>
			<tr>
				<td class="border center" colspan="2">
					${order.getSubDepartment().getTitle()}</td>
			</tr>
			<tr>
				<td class="little center td_little" colspan="2">
					(наименование территориального органа Пенсионного фонда Российской Федерации)</td>
			</tr>
			
			<tr>
				<td>
					<div class="norm">
						СНИЛС</div>
					<div class="pod center">
						<#if requester.snils?has_content>${requester.snils!""}</#if></div>
				</td>
				<td>
					 </td>
			</tr>
		</tbody>
	</table>
	<table class="table">
		<tbody>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="strong center" colspan="2">
					ЗАЯВЛЕНИЕ<br />
					${form.combobox_0!''}<br />
					(социальной услуги)</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<div class="norm">
						Фамилия, имя, отчество</div>
					<div class="pod">
						${requester.PersonLastName!""} ${requester.PersonName!""} ${requester.PersonMiddleName!""}</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<table class="special">
						<colgroup>
							<col />
							<col />
							<col />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<td>
									Наименование документа, удостоверяющего личность</td>
								<td class="center middle">
									${requester.documentTypeText!""}</td>
								<td class="middle">
									Дата выдачи</td>
								<td class="center middle">
									${requester.IssuingDate!""}</td>
							</tr>
							<tr>
								<td>
									Номер документа</td>
								<td class="center middle">
									${requester.PassportSeries!""} ${requester.PassportNumber!""}</td>
								<td>
									Дата рождения</td>
								<td class="center middle">
									${form.additionalRequesters[0].DateOfBirth}</td>
							</tr>
							<tr>
								<td class="middle">
									Кем выдан</td>
								<td class="center middle">
									${requester.IssuingAuthority!""}</td>
								<td class="middle">
									Место рождения</td>
								<td class="center middle">
									${requester.birthPlace!""}</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="full" colspan="2">
					<#if requester.representative_check?has_content && requester.representative_check=="on"> <#if form.combobox_1 == "представитель гражданина"><span>Представитель гражданина</span><#else>Представитель гражданина</#if>или <#if form.combobox_1 == "законный представитель несовершеннолетнего или недееспособного лица"><span>законный представитель несовершеннолетнего или недееспособного лица</span><#else>законный представитель несовершеннолетнего или недееспособного лица</#if><#else> Представитель гражданина или законный представитель несовершеннолетнего или недееспособного лица законный представитель несовершеннолетнего или недееспособного лица </#if><font class="little">(нужное подчеркнуть)</font> </td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<div class="norm">
						Фамилия, имя, отчество</div>
					<div class="pod">
						${requester.declarant_representative_lastName!""} ${requester.declarant_representative_firstName!""} ${requester.declarant_representative_patronymic!""}</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<table class="special">
						<colgroup>
							<col />
							<col />
							<col />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<td>
									Наименование документа, удостоверяющего личность представителя гражданина или законного представителя несовершеннолетнего или недееспособного лица</td>
								<td class="center  middle">
									${requester.declarantRepresentativeDocumentTypeText!""}</td>
								<td class="middle">
									Дата выдачи</td>
								<td class="center  middle">
									${requester.declarant_representative_dateOfIssue!""}</td>
							</tr>
							<tr>
								<td>
									Номер документа</td>
								<td class="center  middle">
									${requester.declarant_representative_documentSeries!""} ${requester.declarant_representative_documentNumber!""}</td>
								<td>
									Дата рождения</td>
								<td class="center  middle">
									${form.additionalRequesters[0].declarant_representative_birthDate}</td>
							</tr>
							<tr>
								<td class="middle">
									Кем выдан</td>
								<td class="center  middle">
									${requester.declarant_representative_documentAuthority!""}</td>
								<td class="middle">
									Место рождения</td>
								<td class="center  middle">
									${form.textfield_1}</td>
							</tr>
							<tr>
								<td class="middle" colspan="2">
									Наименование документа, подтверждающего полномочия представителя гражданина или законного представителя несовершеннолетнего или недееспособного лица</td>
								<td class="middle center" colspan="2">
									${requester.declarant_representative_warrant_name!""}</td>
							</tr>
							<tr>
								<td class="middle">
									Номер документа</td>
								<td class="center  middle">
									${requester.declarant_representative_warrant_number!""}</td>
								<td class="middle">
									Дата выдачи</td>
								<td class="center  middle">
									${requester.declarant_representative_warrant_date!""}</td>
							</tr>
							<tr>
								<td class="middle">
									Кем выдан</td>
								<td class="center  middle" colspan="3">
									${requester.declarant_representative_warrant_authority!""}</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<#if form.combobox_0 == "о предоставлении набора социальных услуг">
			<tr>
				<td colspan="2">
					Прошу предоставить мне:</td>
			</tr>
			</#if>
			<#if form.combobox_0 == "о возобновлении получения набора социальных услуг">
			<tr>
				<td colspan="2">
					Прошу возобновить предоставление мне:</td>
			</tr>
			</#if>
			<#if form.combobox_0 == "об отказе от получения набора социальных услуг">
			<tr>
				<td colspan="2">
					Прошу учесть мой отказ от получения:</td>
			</tr>
			</#if>
			<tr>
				<td class="otstyp full" colspan="2">
					<div class="kv">
						<#if form.checkbox_1?has_content && form.checkbox_1=="on">V<#else> </#if></div>
					набора социальных услуг, предусмотренных частью 1 статьи 6.2 Федерального закона от 17 июля 1999 г. N 178-ФЗ "О государственной социальной помощи" <1> (далее - Федеральный закон от 17 июля 1999 г. N 178-ФЗ) (полного набора социальных услуг)</td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					<div class="kv">
						<#if form.checkbox_2?has_content && form.checkbox_2=="on">V<#else> </#if></div>
					социальной услуги, предусмотренной пунктом 1 части 1 статьи 6.2 Федерального закона от 17 июля 1999 г. N 178-ФЗ <1> (по обеспечению в соответствии со стандартами медицинской помощи необходимыми лекарственными препаратами для медицинского применения по рецептам на лекарственные препараты, медицинскими изделиями по рецептам на медицинские изделия, а также специализированными продуктами лечебного питания для детей-инвалидов)</td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					<div class="kv">
						<#if form.checkbox_3?has_content && form.checkbox_3=="on">V<#else> </#if></div>
					социальной услуги, предусмотренной пунктом 1.1 части 1 статьи 6.2 Федерального закона от 17 июля 1999 г. N 178-ФЗ <1> (по предоставлению при наличии медицинских показаний путевки на санаторно-курортное лечение, осуществляемое в целях профилактики основных заболеваний, в санаторно-курортные организации, определенные в соответствии с законодательством Российской Федерации о контрактной системе в сфере закупок товаров, работ, услуг для обеспечения государственных и муниципальных нужд)</td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					<div class="kv">
						<#if form.checkbox_4?has_content && form.checkbox_4=="on">V<#else> </#if></div>
					социальной услуги, предусмотренной пунктом 2 части 1 статьи 6.2 Федерального закона от 17 июля 1999 г. N 178-ФЗ <1> (по бесплатному проезду на пригородном железнодорожном транспорте, а также на междугородном транспорте к месту лечения и обратно)</td>
			</tr>
			<tr>
				<td class="little" colspan="2">
					(нужное отметить)</td>
			</tr>
			<#if form.combobox_0 == "о предоставлении набора социальных услуг">
			<tr>
				<td class="full" colspan="2">
					и оплатить его (ее, их) оплату за счет суммы <#if form.checkbox_1?has_content && form.checkbox_1=="on">части суммы (<span>суммы</span>)<#else><span>части суммы</span> (суммы)</#if>ежемесячной денежной выплаты с 1 января 20<span>23</span> года.<br />
					<font class="little">(нужное подчеркнуть)</font> </td>
			</tr>
			</#if>
			<#if form.combobox_0 == "о возобновлении получения набора социальных услуг">
			<tr>
				<td class="full" colspan="2">
					и направлять на его (ее, их) оплату <#if form.checkbox_1?has_content && form.checkbox_1=="on">часть суммы (<span>суммы</span>)<#else><span>часть суммы</span> (суммы)</#if>ежемесячной денежной выплаты с 1 января 20<span>23</span> года.<br />
					<font class="little">(нужное подчеркнуть)</font> </td>
			</tr>
			</#if>
			<#if form.combobox_0 == "об отказе от получения набора социальных услуг"> 
			<tr>
				<td class="full" colspan="2">
					и прекратить его (ее, их) оплату за счет <#if form.checkbox_1?has_content && form.checkbox_1=="on">части суммы (<span>суммы</span>)<#else><span>части суммы</span> (суммы)</#if>ежемесячной денежной выплаты с 1 января 20<span>23</span> года.<br />
					<font class="little">(нужное подчеркнуть)</font> </td>
			</tr>
			</#if>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					    Мною   получены   разъяснения  о  праве  на  получение  государственной
социальной  помощи  в виде  набора  социальных  услуг  в  соответствии   со
статьей 6.3  Федерального  закона  от  17 июля  1999 года  N 178-ФЗ <1>  "О
государственной  социальной  помощи",  а также о прекращении предоставления
набора   социальных  услуг  (социальной  услуги)  с  1  января 20__ года  в
соответствии с данным заявлением
</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td>
					 </td>
				<td>
					<table class="polu_special">
						<colgroup>
							<col width="50px" />
							<col width="50px" />
							<col width="100px" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<td class="center">
									${cDate?string("dd")}</td>
								<td class="center">
									${cDate?string("MM")}</td>
								<td class="center">
									${cDate?string("yyyy")}</td>
								<td class="center">
									 </td>
							</tr>
							<tr>
								<td class="center middle" colspan="3">
									(дата)</td>
								<td class="center middle">
									(подпись заявителя)</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="center" colspan="2">
					Отметка о регистрации заявления</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					Данные, указанные в заявлении, соответствуют представленному документу, удостоверяющему личность.</td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					Гражданину разъяснены его права на отказ от получения государственной социальной помощи в виде набора социальных услуг, установленных частью 1 статьи 6.2 Федерального закона от 17 июля 1999 года № 178-ФЗ “О государственной социальной помощи”.</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<table class="special">
						<colgroup>
							<col width="233px" />
							<col width="233px" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<td class="center middle" rowspan="2">
									${order.getOrderNumber()}</td>
								<td class="center middle" rowspan="2">
									${cDate?string("dd.MM.yyyy")}</td>
								<td class="center">
									<br />
									 </td>
							</tr>
							<tr>
								<td class="center">
									${order.getUser().lastName!''} ${(order.getUser().firstName)?substring(0,1)}. ${(order.getUser().patronymic)?substring(0,1)}.</td>
							</tr>
							<tr>
								<td class="center">
									Регистрационный номер заявления</td>
								<td class="center top">
									Дата приема заявления</td>
								<td class="center">
									Подпись работника (расшифровка подписи)</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td class="punktir" colspan="2">
					 </td>
			</tr>
			<tr>
				<td class="little center" colspan="2">
					(линия отреза)</td>
			</tr>
			<tr>
				<td class="center" colspan="2">
					Уведомление</td>
			</tr>
			<tr>
				<td colspan="2">
					<div class="norm">
						Заявление гр. принято</div>
					<div class="pod">
						 </div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					 </td>
			</tr>
			<tr>
				<td colspan="2">
					<table class="special">
						<colgroup>
							<col width="233px" />
							<col width="233px" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<td class="center" rowspan="2">
									 </td>
								<td class="center" rowspan="2">
									 </td>
								<td class="center">
									 </td>
							</tr>
							<tr>
								<td class="center">
									 </td>
							</tr>
							<tr>
								<td class="center">
									Регистрационный номер заявления</td>
								<td class="center top">
									Дата приема заявления</td>
								<td class="center">
									Подпись работника (расшифровка подписи)</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</div>
</#list>
<div style="display:none;">
	Шаблон верстал: Ригонен Кирилл Владимирович</div>
