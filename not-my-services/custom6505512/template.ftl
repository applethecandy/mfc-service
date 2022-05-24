<style type="text/css">
* {
font-size: 8pt;
}

.main_2 table{
width:auto;
margin:0 auto;
border-collapse:collapse;
table-layout: fixed;
}
.main_2 table td{
border: 1px solid black;
padding:0px 5px;
word-wrap: break-word;
height:auto;
text-align:left;
vertical-align:center;
}
.hr{
width:100%;
height:1px;
border-bottom:1px dashed black;
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
.border{
border-bottom:1px solid black;
}
.little{
font-size:6pt;
}
.center{
text-align:center!important;
}
.podpis{
display:inline-block;
width:250px;
border-bottom:1px dashed black;
position:relative;
height:auto;
}</style>
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="text-align: center;border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if order.getSubDepartment()?has_content>${order.getSubDepartment().getTitle()!''}</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(наименование территориального органа Пенсионного фонда Российской Федерации)</span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:20px;"><span style="font-family:times new roman,times,serif;"><strong>Заявление</strong><br />
				<strong>о распоряжении средствами (частью средств)</strong><br />
				<strong>материнского (семейного) капитала</strong></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.textfield_0!''} <#if form.textfield_1?has_content>(${form.textfield_1!''}) </#if>${form.textfield_2!''} ${form.textfield_3!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(фамилия (в скобках фамилия, которая была при рождении), имя, отчество)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:8pt;">1.Статус <b>${form.combobox_3!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(мать, отец (возникновение права при прекращении права у матери/мужчина - единственный усыновитель), ребенок - указать нужное) </span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">2.Дата рождения <b>${form.datefield_1!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(число, месяц, год рождения ребенка, являющегося владельцем сертификата)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">3.Страховой номер индивидуального лицевого счета (СНИЛС) <b>${form.textfield_13!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">4.Серия и номер сертификата <b>${form.textfield_14!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">5.Сертификат выдан <b>${form.textfield_15!''}, ${form.datefield_3!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(кем и когда выдан)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:7pt;"><span style="font-family:times new roman,times,serif;">6.Документ, удостоверяющий личность<br />
				<b>${form.textfield_60!''} ${form.textfield_4!''}<font color="#222222"> </font></b></span></span><b style="font-family: 'times new roman', times, serif; font-size: 14px;">${form.textfield_5!''}</b></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:7pt;"><span style="font-family:times new roman,times,serif;"><b>${form.textfield_6!''} ${form.datefield_0!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(наименование, номер и серия документа, кем и когда выдан)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">7.Адрес места жительства </span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.textfield_7!''}<br />
				${form.textfield_8!''}<br />
				${form.textfield_11!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(почтовый индекс, наименование региона, района, города, иного населенного пункта, улицы, номера дома, корпуса, квартиры) на основании записи в паспорте или документе, подтверждающем регистрацию по месту жительства, места пребывания (если предъявляется не паспорт, а иной документ, удостоверяющий личность), фактического проживания, контактный телефон) </span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">8. Утратил силу</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">9. Сведения о представителе <b>${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(фамилия, имя, отчество)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.declarant_representative_residenceAddress!""} ${form.declarant_representative_mobilePhone!""} ${form.declarant_representative_phone!""} </b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(почтовый адрес места жительства, пребывания, фактического проживания, контактный телефон)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">10.Документ, удостоверяющий личность представителя <b>${form.declarantRepresentativeDocumentTypeText!""} ${form.declarant_representative_documentSeries!""} ${form.declarant_representative_documentNumber!""}</b></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.declarant_representative_documentAuthority!""} ${form.declarant_representative_dateOfIssue!""}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(наименование, номер и серия документа, кем и когда выдан)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">1.Документ, подтверждающий полномочия представителя <b>${form.declarant_representative_warrant_name!""} ${form.declarant_representative_warrant_number!""}</b></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.declarant_representative_warrant_authority!""} ${form.declarant_representative_warrant_date!""}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(наименование, номер и серия документа, кем и когда выдан)</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">Прошу направить средства (часть средств) материнского (семейного) капитала на:</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">а) улучшение жилищных условий <#if form.combobox_1 = 'на оплату приобретаемого жилого помещения'> <b>на оплату приобретаемого жилого помещения</b> <#elseif form.combobox_1 = 'в счет уплаты цены договора участия в долевом строительстве'> <b>в счет уплаты цены договора участия в долевом строительстве</b> <#elseif form.combobox_1 = 'на оплату строительства объекта индивидуального жилищного строительства, выполняемого с привлечением строительной организации'> <b>на оплату строительства объекта индивидуального жилищного строительства, выполняемого с привлечением строительной организации</b> <#elseif form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала'> <b>на осуществляемые гражданами без привлечения строительной организации <#if form.combobox_10=="строительство"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>или <#if form.combobox_10=="реконструкция"><span style="text-decoration:underline;">реконструкцию</span><#else>реконструкцию</#if>объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала</b> <#elseif form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий'> <b>на осуществляемые гражданами без привлечения строительной организации <#if form.combobox_10=="строительство"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>или <#if form.combobox_10=="реконструкция"><span style="text-decoration:underline;">реконструкцию</span><#else>реконструкцию</#if>объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий</b> <#elseif form.combobox_1 = 'на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат'> <b>на компенсацию затрат, понесенных на <#if form.combobox_10=="строительство"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на <#if form.combobox_10=="реконструкция"><span style="text-decoration:underline;">реконструкцию</span><#else>реконструкцию</#if>объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат</b> <#elseif form.combobox_1 = 'в качестве платежа в счет уплаты вступительного взноса и (или) паевого взноса в жилищный, жилищно-строительный, жилищный накопительный кооператив'> <b>в качестве платежа в счет уплаты вступительного взноса и (или) паевого взноса в жилищный, жилищно-строительный, жилищный накопительный кооператив</b> <#elseif form.combobox_1 = 'на уплату первоначального взноса при получении кредита (займа), в том числе ипотечного, на приобретение или строительство жилья'> <b>на уплату первоначального взноса при получении кредита (займа), в том числе ипотечного, на <#if form.combobox_12=="приобретение"><span style="text-decoration:underline;">приобретение</span><#else>приобретение</#if>или <#if form.combobox_12=="строительство"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>жилья</b> <#elseif form.combobox_1 = 'на погашение основного долга и уплату процентов по кредиту (займу), в том числе ипотечному, на приобретение или строительство жилья либо по кредиту (займу), в том числе ипотечному, на погашение ранее предоставленного кредита (займа) на приобретение или строительство жилья (за исключением штрафов, комиссий, пеней за просрочку исполнения обязательств по указанному кредиту (займу))'> <b>на погашение основного долга и уплату процентов по кредиту (займу), в том числе ипотечному, на <#if form.combobox_13=="на погашение основного долга и уплату процентов по кредиту (займу) на приобретение жилья"><span style="text-decoration:underline;">приобретение</span><#else>приобретение</#if>или <#if form.combobox_13=="на погашение основного долга и уплату процентов по кредиту (займу) на строительство жилья"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>жилья либо по кредиту (займу), в том числе ипотечному, на погашение ранее предоставленного кредита (займа) на <#if form.combobox_13=="на погашение ранее предоставленного кредита (займа) на приобретение жилья (рефинансирование)"><span style="text-decoration:underline;">приобретение</span><#else>приобретение</#if>или <#if form.combobox_13=="на погашение ранее предоставленного кредита (займа) на строительство жилья (рефинансирование)"><span style="text-decoration:underline;">строительство</span><#else>строительство</#if>жилья (за исключением штрафов, комиссий, пеней за просрочку исполнения обязательств по указанному кредиту (займу))</b></#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(указать вид расходов)</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-family:times new roman,times,serif;"><span style="font-size:8pt;"><#if form.combobox_1 = 'на оплату приобретаемого жилого помещения' || form.combobox_1 = 'в счет уплаты цены договора участия в долевом строительстве' || form.combobox_1 = 'на оплату строительства объекта индивидуального жилищного строительства, выполняемого с привлечением строительной организации' || form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала' || form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий' || form.combobox_1 = 'на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат' || form.combobox_1 = 'в качестве платежа в счет уплаты вступительного взноса и (или) паевого взноса в жилищный, жилищно-строительный, жилищный накопительный кооператив' ||form.combobox_1 = 'на уплату первоначального взноса при получении кредита (займа), в том числе ипотечного, на приобретение или строительство жилья' || form.combobox_1 = 'на погашение основного долга и уплату процентов по кредиту (займу), в том числе ипотечному, на приобретение или строительство жилья либо по кредиту (займу), в том числе ипотечному, на погашение ранее предоставленного кредита (займа) на приобретение или строительство жилья (за исключением штрафов, комиссий, пеней за просрочку исполнения обязательств по указанному кредиту (займу))'>в размере <b>${form.textfield_16!''}</b> руб. <b>${form.textfield_17!''}</b> коп.<#else>в размере _______ руб. ____ коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:8pt;"><#if form.combobox_1 = 'на оплату приобретаемого жилого помещения' || form.combobox_1 = 'в счет уплаты цены договора участия в долевом строительстве' || form.combobox_1 = 'на оплату строительства объекта индивидуального жилищного строительства, выполняемого с привлечением строительной организации' || form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала' || form.combobox_1 = 'на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий' || form.combobox_1 = 'на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат' || form.combobox_1 = 'в качестве платежа в счет уплаты вступительного взноса и (или) паевого взноса в жилищный, жилищно-строительный, жилищный накопительный кооператив' ||form.combobox_1 = 'на уплату первоначального взноса при получении кредита (займа), в том числе ипотечного, на приобретение или строительство жилья' || form.combobox_1 = 'на погашение основного долга и уплату процентов по кредиту (займу), в том числе ипотечному, на приобретение или строительство жилья либо по кредиту (займу), в том числе ипотечному, на погашение ранее предоставленного кредита (займа) на приобретение или строительство жилья (за исключением штрафов, комиссий, пеней за просрочку исполнения обязательств по указанному кредиту (займу))'><b>${cpguUtils.digitsToText(form.textfield_16)}</b> руб. <b>${form.textfield_17!''}</b> коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(сумма прописью)</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">в соответствии с приложением (приложениями) <font style="border-bottom:1px solid black"> <#if form.combobox_0=="улучшение жилищных условий"> <#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_16?has_content && form.checkbox_16=="on"> 2</#if><#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_17?has_content && form.checkbox_17=="on"> 3</#if><#if form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала" || form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий" || form.combobox_1=="на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат">, 1 </#if><#if form.combobox_0=="получение образования ребенком (детьми)"> 4 </#if><#if form.combobox_0=="приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов"> 5 </#if><#else>     </#if></font> к настоящему заявлению;</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">б) получение образования ребенком (детьми) и осуществление иных связанных с получением образования ребенком (детьми) расходов: <#if form.combobox_2 = 'платных услуг, оказываемых организацией'> <b>платных услуг, оказываемых организацией</b> <#elseif form.combobox_2 = 'содержания ребенка (детей) и (или) присмотра и ухода за ребенком (детьми) в организации, реализующей образовательные программы дошкольного образования и (или) образовательные программы начального общего, основного общего и среднего общего образования'> <b>содержания ребенка (детей) и (или) присмотра и ухода за ребенком (детьми) в организации, реализующей образовательные программы дошкольного образования и (или) образовательные программы начального общего, основного общего и среднего общего образования</b> <#elseif form.combobox_2 = 'пользования жилым помещением и коммунальных услуг в общежитии'> <b>пользования жилым помещением и коммунальных услуг в общежитии</b></#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(указать вид расходов)</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if form.combobox_2 = 'платных услуг, оказываемых организацией' ||form.combobox_2 = 'содержания ребенка (детей) и (или) присмотра и ухода за ребенком (детьми) в организации, реализующей образовательные программы дошкольного образования и (или) образовательные программы начального общего, основного общего и среднего общего образования' || form.combobox_2 = 'пользования жилым помещением и коммунальных услуг в общежитии'>в размере <b>${form.textfield_16!''}</b> руб. <b>${form.textfield_17!''}</b> коп.<#else>в размере _______ руб. ____ коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(указать вид расходов)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if form.combobox_2 = 'платных услуг, оказываемых организацией' ||form.combobox_2 = 'содержания ребенка (детей) и (или) присмотра и ухода за ребенком (детьми) в организации, реализующей образовательные программы дошкольного образования и (или) образовательные программы начального общего, основного общего и среднего общего образования' || form.combobox_2 = 'пользования жилым помещением и коммунальных услуг в общежитии'>в размере <b>${cpguUtils.digitsToText(form.textfield_16)}</b> руб. <b>${form.textfield_17!''}</b> коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;"><span style="text-align: center;">(сумма прописью)</span></span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">в соответствии с приложением (приложениями) <font style="border-bottom:1px solid black"> <#if form.combobox_0=="получение образования ребенком (детьми)"> <#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_16?has_content && form.checkbox_16=="on"> 2</#if><#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_17?has_content && form.checkbox_17=="on"> 3</#if><#if form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала" || form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий" || form.combobox_1=="на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат">, 1 </#if><#if form.combobox_0=="получение образования ребенком (детьми)"> 4 </#if><#if form.combobox_0=="приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов"> 5 </#if><#else>     </#if></font> к настоящему заявлению;</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">в) формирование накопительной пенсии <1> <#if form.combobox_0 = 'формирование накопительной пенсии для женщин'> в размере <b>${form.textfield_16!''}</b> руб. <b>${form.textfield_17!''}</b> коп.<#else>в размере _______ руб. ____ коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if form.combobox_0 = 'формирование накопительной пенсии для женщин'> <b>${cpguUtils.digitsToText(form.textfield_16)}</b> руб. <b>${form.textfield_17!''}</b> коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;"><span style="text-align: center;">(сумма прописью)</span></span></span></td>
		</tr>
		<!-- Новый блок -->
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if form.combobox_0 = 'приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов'> <span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">г) компенсацию затрат на приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов:</span><#else>г) компенсацию затрат на приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов:</#if><#if form.combobox_0 = 'приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов'> в размере <b>${form.textfield_16!''}</b> руб. <b>${form.textfield_17!''}</b> коп.<#else>в размере _______ руб. ____ коп.</#if></span></span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><#if form.combobox_0 = 'приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов'> <b>${cpguUtils.digitsToText(form.textfield_16)}</b> руб. <b>${form.textfield_17!''}</b> коп.</#if></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;"><span style="text-align: center;">(сумма прописью)</span></span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">в соответствии с приложением (приложениями) <font style="border-bottom:1px solid black"> <#if form.combobox_0=="приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов"> <#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_16?has_content && form.checkbox_16=="on"> 2</#if><#if form.combobox_0=="улучшение жилищных условий" && form.checkbox_17?has_content && form.checkbox_17=="on"> 3</#if><#if form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства первоначально в сумме, не превышающей 50 процентов размера средств материнского (семейного) капитала" || form.combobox_1=="на осуществляемые гражданами без привлечения строительной организации строительство или реконструкцию объекта индивидуального жилищного строительства по истечении 6 месяцев со дня первоначального направления части средств материнского (семейного) капитала на улучшение жилищных условий" || form.combobox_1=="на компенсацию затрат, понесенных на строительство объекта индивидуального жилищного строительства, право собственности на который возникло не ранее 1 января 2007 г., или на реконструкцию объекта индивидуального жилищного строительства, проведенную после 1 января 2007 г., независимо от даты возникновения права собственности на объект индивидуального жилищного строительства, подвергшийся реконструкции, осуществленные лицом, получившим сертификат, или супругом лица, получившего сертификат">, 1 </#if><#if form.combobox_0=="получение образования ребенком (детьми)"> 4 </#if><#if form.combobox_0=="приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов"> 5 </#if><#else>     </#if></font> к настоящему заявлению;</span></span></td>
		</tr>
		<!-- Конец нового блока -->
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">Настоящим заявлением подтверждаю:</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">родительских прав в отношении ребенка, в связи с рождением (усыновлением) которого возникло право на дополнительные меры государственной поддержки</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.combobox_4!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(указать - не лишалась(ся) (лишалась(ся))</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">умышленных преступлений, относящихся к преступлениям против личности, в отношении своего ребенка (детей)</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.combobox_5!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(указать - не совершала (не совершал), совершала (совершал))</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">решение об отмене усыновления ребенка (детей), в связи с усыновлением которого (которых) возникло право на дополнительные меры государственной поддержки </span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.combobox_6!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(указать - не принималось (принималось)</span></span>)</td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">решение об ограничении в родительских правах в отношении ребенка (детей), в связи с рождением (усыновлением) которого (которых) возникло право на дополнительные меры государственной поддержки</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.combobox_7!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(указать - не принималось (принималось))</span></span></td>
		</tr>
		<tr>
			<td>
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">решение об отобрании ребенка (детей), в связи с рождением (усыновлением) которого (которых) возникло право на дополнительные меры государственной поддержки</span></span></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">
				<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><b>${form.combobox_8!''}</b></span></span></td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<span style="font-size:6pt;"><span style="font-family:times new roman,times,serif;">(указать - не принималось (принималось))</span></span></td>
		</tr>
	</tbody>
</table>
<br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">С Правилами направления средств (части средств) материнского (семейного) капитала на улучшение жилищных условий, утвержденными постановлением Правительства Российской Федерации от 12 декабря 2007 г. N 862 <2>, ознакомлен(а).<br />
_______________________________________________<br />
<span style="font-size:6pt;">(подпись заявителя) </span><br />
С Правилами направления средств (части средств) материнского (семейного) капитала на получение образования ребенком (детьми) и осуществление иных связанных с получением образования ребенком (детьми) расходов, утвержденными постановлением Правительства Российской Федерации от 24 декабря 2007 г. N 926 <3>, ознакомлен(а). </span></span><br />
<span style="font-family: 'times new roman', times, serif; font-size: 16px;">_______________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="font-family: 'times new roman', times, serif;">(подпись заявителя) </span><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">С Правилами отказа от направления средств (части средств) материнского (семейного) капитала на формирование накопительной части трудовой пенсии, утвержденными приказом Министерства труда и социальной защиты Российской Федерации от 11 марта 2016 г. N 100н <4>, ознакомлен(а). </span></span><br />
<span style="font-family: 'times new roman', times, serif; font-size: 16px;">_______________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="font-family: 'times new roman', times, serif;">(подпись заявителя) </span><br />
С Правилами направления средств (части средств) материнского (семейного) капитала на приобретение товаров и услуг, предназначенных для социальной адаптации и интеграции в общество детей-инвалидов, утвержденными постановлением Правительства Российской Федерации от 30 апреля 2016 г. N 380 <5>, ознакомлен(а).<br />
<span style="font-family: 'times new roman', times, serif; font-size: 16px;">_______________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="font-family: 'times new roman', times, serif;">(подпись заявителя) </span><br />
Об обязанности оформления жилого помещения, приобретенного (построенного, реконструированного) с использованием средств материнского (семейного) капитала, в общую собственность владельца государственного сертификата, его супруга (супруги), детей (в том числе первого, второго и последующих детей) с определением размера долей по соглашению проинформирована(ан).<br />
<span style="font-family: 'times new roman', times, serif; font-size: 16px;">_______________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="font-family: 'times new roman', times, serif;">(подпись заявителя) </span><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">Об ответственности за достоверность представленных сведений, указанных в заявлении о распоряжении средствами (частью средств) материнского (семейного) капитала, предупреждена (предупрежден). </span></span><br />
<span style="font-family: 'times new roman', times, serif; font-size: 16px;">_______________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="font-family: 'times new roman', times, serif;">(подпись заявителя) </span><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">К заявлению прилагаю следующие документы:</span></span><br />
<div class="main_2">
	<br />
	<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/></div>
<br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><u>${utils.toTextDate(cDate)?lower_case}</u><br />
<font color="#222222"> </font></span></span><span style="font-family: 'times new roman', times, serif; font-size: 16px;">_________________________________________________ </span><br style="font-family: 'times new roman', times, serif; font-size: 16px;" />
<span style="align-right font-family: 'times new roman', times, serif;">(дата) (подпись заявителя) </span><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><u>${form.additionalRequesters?first['PersonLastName']} ${form.additionalRequesters?first['PersonName']} ${form.additionalRequesters?first['PersonMiddleName']}</u></span></span><br />
<br />
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="width: 100px; text-align: left;">
				О ходе и результатах рассмотрения данного заявления прошу проинформировать (указать нужное):</td>
		</tr>
	</tbody>
</table>
<br />
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="border: solid 1px; width: 17px; height: 17px; text-align: center;">
				<#if form.combobox_15=='меня лично'>X<#else> </#if></td>
			<td style="text-align: left;">
				меня лично</td>
			<td style="border: solid 1px; width: 17px; height: 17px; text-align: center;">
				<#if form.combobox_15=='моего представителя'>X<#else> </#if></td>
			<td style="text-align: left;">
				моего представителя</td>
		</tr>
	</tbody>
</table>
<br />
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="width: 100px; text-align: left;">
				путем передачи текстовых сообщений (указать нужное):</td>
		</tr>
	</tbody>
</table>
<br />
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="border: solid 1px; width: 17px; height: 17px; text-align: center;">
				<#if form.combobox_14=='на адрес электронной почты'>X</#if></td>
			<td style="text-align: left;">
				на адрес электронной почты</td>
			<td style="border-bottom: solid 1px; width: 570px; text-align: center;">
				<#if form.combobox_14=='на адрес электронной почты'>${form.textfield_73}</#if></td>
		</tr>
		<tr>
			<td>
				 </td>
			<td>
				 </td>
			<td style="text-align: center; vertical-align: top; font-size: 12px;">
				(указать адрес электронной почты)</td>
		</tr>
	</tbody>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="border: solid 1px; width: 17px; height: 17px; text-align: center;">
				<#if form.combobox_14=='на абонентский номер устройства подвижной радиотелефонной связи'>X</#if></td>
			<td style="text-align: left;">
				на абонентский номер устройства</td>
		</tr>
	</tbody>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="text-align: left;">
				подвижной радиотелефонной связи</td>
			<td style="border-bottom: solid 1px; width: 542px; text-align: center;">
				<#if form.combobox_14=='на абонентский номер устройства подвижной радиотелефонной связи'>${form.textfield_72}, ${form.textfield_74}</#if></td>
		</tr>
		<tr>
			<td>
				 </td>
			<td style="text-align: center; vertical-align: top; font-size: 12px;">
				(указать абонентский номер, кодовое слово <6>)</td>
		</tr>
	</tbody>
</table>
<br />
<!-- <span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">При непредставлении по системе межведомственного взаимодействия в территориальный орган Пенсионного фонда Российской Федерации документов, находящихся в распоряжении органов, предоставляющих государственные услуги, органов, предоставляющих муниципальные услуги, иных государственных органов, органов местного самоуправления либо подведомственных государственным органам или органам местного самоуправления организаций, участвующих в предоставлении государственных и муниципальных услуг, в соответствии с частью 1 статьи 7.1 Федерального закона от 27 июля 2010 г. N 210-ФЗ "Об организации предоставления государственных и муниципальных услуг" (Собрание законодательства Российской Федерации, 2010, N 31, ст. 4179; 2011, N 27, ст. 3880; N 49, ст. 7061; 2013, N 31, ст. 4322) и сведений, находящихся в распоряжении указанных органов и организаций, заявителем заполняется приложение к заявлению.<br /> --><br />
Данные, указанные в заявлении, соответствуют представленным документам ________________________<br />
<span style="font-size:6pt;">(подпись специалиста)</span><br />
<br />
Заявление и документы гражданки (гражданина) <u><span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">${form.lastName!''} ${form.firstName!''} ${form.patronymic!''}</span></span></u><br />
зарегистрированы <u>${order.getOrderNumber()}</u><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(регистрационный номер заявления)</span><br />
Принял </span></span>"${cDate?string("dd.MM.yyyy")}"<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;">_______________________/${order.user.getDisplayName()}</span></span><br />
<span style="font-size:8pt;"><span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(дата приема заявления) (подпись специалиста)</span></span></span><br />
<br />
<table border="0" cellpadding="0" cellspacing="0" style="width: 800px;">
	<tbody>
		<tr>
			<td style="text-align:center;">
				<div class="hr">
					 </div>
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(линия отреза)</span></span></td>
		</tr>
		<tr>
			<td style="text-align:center;">
				 </td>
		</tr>
		<tr>
			<td style="text-align:center;">
				<span style="font-family:times new roman,times,serif;"><span style="font-family: 'times new roman', times, serif; font-size: 16px;">Расписка-уведомление (извещение)</span></span></td>
		</tr>
		<tr>
			<td style="text-align:center;">
				 </td>
		</tr>
		<tr>
			<td>
				<span style="font-family: 'times new roman', times, serif; font-size: 16px;">Заявление о распоряжении средствами материнского (семейного) капитала и документы гражданки (гражданина)</span></td>
		</tr>
		<tr>
			<td class="border">
				 </td>
		</tr>
		<tr>
			<td>
				<span style="font-family: 'times new roman', times, serif; font-size: 16px;">зарегистрированы</span></td>
		</tr>
		<tr>
			<td class="border">
				 </td>
		</tr>
		<tr>
			<td class="center little">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(регистрационный номер заявления)</span></span></td>
		</tr>
		<tr>
			<td>
				<table width="100%">
					<colgroup>
						<col width="30%" />
						<col />
						<col width="30%" />
						<col />
						<col width="30%" />
					</colgroup>
					<tbody>
						<tr>
							<td class="strong" colspan="5">
								<span style="font-family: 'times new roman', times, serif; font-size: 16px;">Принял</span></td>
						</tr>
						<tr>
							<td class="border">
								 </td>
							<td>
								 </td>
							<td class="border">
								 </td>
							<td>
								 </td>
							<td class="border">
								 </td>
						</tr>
						<tr>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(дата приема заявления)</span></span></td>
							<td>
								 </td>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(подпись специалиста)</span></span></td>
							<td>
								 </td>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;">(ФИО специалиста)</span></span></td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<div class="podpis">
					 </div>
			</td>
		</tr>
		<tr>
			<td class="little">
				<span style="font-family:times new roman,times,serif;"><span style="font-size:6pt;"><1> Для женщин, указанных в пунктах 1 и 2 части 1 статьи 3 Федерального закона от 29 декабря 2006 г. N 256-ФЗ "О дополнительных мерах государственной поддержки семей, имеющих детей" (Собрание законодательства Российской Федерации, 2007, N 1, ст. 19<br />
				<2> Собрание законодательства Российской Федерации, 2007, N 51, ст. 6374; 2009, N 3, ст. 417; N 50, ст. 6102; 2010, N 49, ст. 6516; 2012, N 1, N 164; 2013, N 13, ст. 1559; 2014, N 14, ст. 1627; N 19, ст. 2435; N 44, ст. 6059; 2015, N 6, ст. 960; N 29, ст. 4491; N 38, ст. 5280; 2017, N 11, ст. 1570; N 23, ст. 3326; 2018, N 24, ст. 3521; 2019, N 23, ст. 2932.<br />
				<3> Собрание законодательства Российской Федерации, 2007, N 53, ст. 6622; 2011, N 47, ст. 6658; 2012, N 18, ст. 2236; 2014, N 29, ст. 4152; 2017, N 11, ст. 1570; 2018, N 3, ст. 549.<br />
				<4> Зарегистрирован Министерством юстиции Российской Федерации 4 мая 2016 г., регистрационный N 42000.<br />
				<5> Собрание законодательства Российской Федерации, 2016, N 20, ст. 2828; 2017, N 11, ст. 1570.<br />
				<6> Указывается кодовое слово, поименованное в последнем заявлении.</span></span></td>
		</tr>
	</tbody>
</table>
<br />
