<!-- # lifesituation -> предоставление выплаты # -->

<style type="text/css">
@media print {
	   	.alb{
	   		size: landscape;
	   	}
	   }
	 .word{
	 	-moz-hyphens: auto;
    	-webkit-hyphens: auto;
    	-ms-hyphens: auto;
	 }</style>
<#assign documentType_comboData = { "RUS_PASSPORT" : "Паспорт гражданина Российской Федерации", "RESIDENCE_PERMIT" : "Вид на жительство в Российской Федерации", "DRIVER_LICENSE" : "Водительское удостоверение Российской Федерации", "MILITARY_ID" : "Военный билет", "TEMPORARY_ID_CARD" : "Временное удостоверение личности гражданина Российской Федерации", "DIP_PASPORT" : "Дипломатический паспорт гражданина Российской Федерации", "DOC_ON_BORDER" : "Документ удостоверяющий личность предъявленный при пересечении границы Российской Федерации", "INT_PASSPORT" : "Заграничный Паспорт гражданина Российской Федерации", "MIGRATION_CARD" : "Миграционная карта", "KGZ_PASSPORT" : "Паспорт гражданина Кыргызской республики", "AZE_PASSPORT" : "Паспорт гражданина Республики Азербайджан", "BLR_PASSPORT" : "Паспорт гражданина Республики Беларусь", "KAZ_PASSPORT" : "Паспорт гражданина Республики Казахстан", "TJK_PASSPORT" : "Паспорт гражданина Республики Таджикистан", "UZB_PASSPORT" : "Паспорт гражданина Республики Узбекистан", "USSR_PASSPORT_1974" : "Паспорт гражданина СССР образца 1974 года", "UKR_PASSPORT" : "Паспорт гражданина Украины", "FOREIGN_PASSPORT" : "Паспорт иностранного гражданина (лица без гражданства)", "SEAMAN_PASSPORT" : "Паспорт моряка (удостоверение личности моряка)", "MED_POLICY" : "Полис обязательного медицинского страхования Российской Федерации", "TEMP_RESIDENCE_PERMIT" : "Разрешение на временное проживание", "BIRTH_CERTIFICATE" : "Свидетельство о рождении гражданина", "PRISON_CERTIFICATE" : "Справка об освобождении из мест лишения свободы", "REFUGEE_CERTIFICATE" : "Удостоверение беженца", "MILITARY_CERTIFICATION" : "Удостоверение личности военнослужащего Российской Федерации", "KAZ_ID_CARD" : "Удостоверение личности гражданина Республики Казахстан" }/><#assign month = {"01" : "января", "02" : "февраля", "03" : "марта", "04" : "апреля", "05" : "мая", "06" : "июня", "07" : "июля", "08" : "августа", "09" : "сентября", "10" : "октября", "11" : "ноября", "12" : "декабря"}>
<div class="alb" style="width: 100%; font-size: 12pt; font-family: 'Times New Roman',Times,serif;">
	<h4 style="text-align: center;">
		ЗАЯВЛЕНИЕ<br />
		о назначении ежемесячной денежной выплаты на ребенка в возрасте от 8 до 17 лет <sup style="font-size: 9px;">1</sup></h4>
	<table cellpadding="0" cellspacing="0" style="width: 100%; margin-top: 20px;">
		<tbody>
			<tr>
				<td rowspan="4" style="width: 50%">
					 </td>
				<td style="width: 50%; text-align: justify; border-bottom: 1px solid black;">
					${order.getSubDepartment().getTitle()!''}</td>
			</tr>
			<tr>
				<td style="width: 50%; text-align: center;">
					<small>(территориальный орган Пенсионного фонда Российской Федерации или уполномоченный на назначение ежемесячной денежной выплаты на ребенка в возрасте от 8 до 17 лет орган исполнительной власти субъекта Российской Федерации)</small></td>
			</tr>
		</tbody>
	</table>
	<div style="width: 100%; text-align: justify; margin-top: 20px; text-indent: 30px;">
		Прошу установить ежемесячную денежную выплату на ребенка в возрасте от 8 до 17 лет (далее - ежемесячная денежная выплата).</div>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					<b>1. Сведения о заявителе</b></td>
			</tr>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ОСНОВНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Фамилия</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.lastName!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Имя</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.firstName!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Отчество (при наличии)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.patronymic!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 СНИЛС</td>
				<td style="width:50%; ">
					 ${form.snils!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Сведения о документе удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>2</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					<#if documentType_comboData[form.documentType]?has_content>${documentType_comboData[form.documentType]}<#else>${form.documentType!''}</#if><br />
					${form.passportSeries!''} ${form.passportNo!''}<br />
					выдан: ${form.dateOfIssue!''}<br />
					${form.authority!''} <#if form.textfield_24?has_content><br />
					код подразделения: ${form.textfield_24!''} </#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Дата рождения (дд.мм.гггг)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.birthDate!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Семейное положение (в браке никогда не состоял (не состояла), состою в браке, разведен (разведена), вдовец (вдова))</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.combobox_7!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Адрес места жительства<sup>3</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 <#if form.residenceAddress?has_content>${form.residenceAddress!''}<#else>${form.registrationAddress!''}</#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					Реквизиты записи акта о расторжении (заключении) брака<sup>4</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_15!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (номер записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.datefield_4!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (дата составления записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_16!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (наименование органа, которым произведена государственная регистрация акта гражданского состояния)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Реквизиты записи акта о смерти супруга (супруги)<sup>5</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_38!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (номер записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.datefield_9!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (дата составления записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_39!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (наименование органа, которым произведена государственная регистрация акта гражданского состояния)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_40!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (ф.и.о. умершего)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.datefield_10!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (дата смерти)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Место работы<sup>6</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_41!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					ИНН работодателя (налогового агента)<sup>7</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_42!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Сведения о сумме алиментов, полученных в период, за который рассчитывается среднедушевой доход семьи</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_47!''}</td>
			</tr>
		</tbody>
	</table>
	<#list form.cloneablePanel_2 as panel>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td style="width:50%;">
					Фамилия, имя, отчество (при наличии), дата рождения, СНИЛС нетрудоспособного лица, за которым осуществлялся уход в период расчета среднедушевого дохода семьи<sup>8</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${panel.textfield_63!''}<br />
					 ${panel.datefield_14!''}<br />
					 ${panel.textfield_64!''}</td>
			</tr>
		</tbody>
	</table>
	</#list>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ДОПОЛНИТЕЛЬНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td rowspan="3" style="width:50%; vertical-align:top;">
					Отбывал (отбывала) наказание в местах лишения свободы в период, за который рассчитывается среднедушевой доход семьи</td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_5?has_content&&form.combobox_5=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_5?has_content&&form.combobox_5=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black; text-align: center;">
					${form.textfield_33!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором гражданин отбывал наказание)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Была беременной в период расчета среднедушевого дохода семьи и (или) на день подачи заявления <sup>9</sup></td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_11?has_content&&form.combobox_11=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_11?has_content&&form.combobox_11=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if><br />
					(нужное подчеркнуть)</td>
			</tr>
                        <tr>
				<td rowspan="3" style="width:50%; vertical-align:top;">
					Была применена мера пресечения в виде заключения под стражу в период, за который рассчитывается среднедушевой доход семьи</td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_20?has_content&&form.combobox_20=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_20?has_content&&form.combobox_20=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black;">
					${form.textfield_43!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором в отношении гражданина применена мера в виде заключения под стражу)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Контактные данные (номер телефона, адрес электронной почты)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					${form.mobilePhone!''}<br />
					${form.email!''}</td>
			</tr>
		</tbody>
	</table>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					<b>2. Сведения о супруге заявителя <sup>10</sup></b></td>
			</tr>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ОСНОВНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Фамилия</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_50!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Имя</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_51!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Отчество (при наличии)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_52!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 СНИЛС</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_53!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Гражданство</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_54!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Реквизиты записи акта о заключении брака</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 <#if form.combobox_7!="разведен (разведена)">${form.textfield_15!''}</#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (номер записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 <#if form.combobox_7!="разведен (разведена)">${form.datefield_4!''}</#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (дата составления записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 <#if form.combobox_7!="разведен (разведена)">${form.textfield_16!''}</#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (наименование органа, которым произведена государственная регистрация акта гражданского состояния)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Сведения о документе удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>2</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					<#if documentType_comboData[form.combobox_12]?has_content>${documentType_comboData[form.combobox_12]}<#else>${form.combobox_12!''}</#if><br />
					${form.textfield_55!''} ${form.textfield_56!''}<br />
					выдан: ${form.datefield_12!''}<br />
					${form.textfield_57!''} <#if form.textfield_58?has_content><br />
					код подразделения: ${form.textfield_58!''} </#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Дата рождения (дд.мм.гггг)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.datefield_13!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Место работы<sup>6</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_60!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					ИНН работодателя (налогового агента)<sup>7</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_61!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Сведения о сумме полученных в период, за который рассчитывается среднедушевой доход семьи, алиментов</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${form.textfield_62!''}</td>
			</tr>
		</tbody>
	</table>
<#if form.cloneablePanel_3?has_content>
	<#list form.cloneablePanel_3 as panel>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td style="width:50%;">
					Фамилия, имя, отчество (при наличии), дата рождения, СНИЛС нетрудоспособного лица, за которым осуществлялся уход в период расчета среднедушевого дохода семьи<sup>8</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${panel.textfield_63!''}<br />
					 ${panel.datefield_14!''}<br />
					 ${panel.textfield_64!''}</td>
			</tr>
		</tbody>
	</table>
	</#list>
<#else>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td style="width:50%;">
					Фамилия, имя, отчество (при наличии), дата рождения, СНИЛС нетрудоспособного лица, за которым осуществлялся уход в период расчета среднедушевого дохода семьи<sup>7</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 </td>
			</tr>
		</tbody>
	</table>
</#if>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ДОПОЛНИТЕЛЬНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td rowspan="3" style="width:50%; vertical-align:top;">
					Отбывает в настоящее время или отбывал (отбывала) наказание в местах лишения свободы в период, за который рассчитывается среднедушевой доход семьи</td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_13?has_content&&form.combobox_13=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_13?has_content&&form.combobox_13=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black;">
					${form.textfield_48!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором гражданин отбывает наказание)</td>
			</tr>
			<tr>
				<td rowspan="3" style="width:50%; vertical-align:top;">
					В отношении супруга (супруги) применена мера пресечения в виде заключения под стражу или была применена такая мера в период, за который рассчитывается среднедушевой доход семьи</td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_15?has_content&&form.combobox_15=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_15?has_content&&form.combobox_15=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black;">
					${form.textfield_49!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором в отношении гражданина применена мера в виде заключения под стражу)</td>
			</tr>                        
			<tr>
				<td style="width:50%; vertical-align:top;">
					Была беременной в период расчета среднедушевого дохода семьи и (или) на день подачи заявления <sup>9</sup></td>
				<td style="width:50%; text-align:center;">
					<#if form.combobox_14?has_content&&form.combobox_14=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif form.combobox_14?has_content&&form.combobox_14=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
		</tbody>
	</table>
	<#list form.cloneablePanel_0 as child>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					<b>3. Сведения о детях заявителя<sup>11</sup></b></td>
			</tr>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ОСНОВНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Фамилия</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.textfield_10!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Имя</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.textfield_11!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Отчество (при наличии)</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.textfield_12!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 СНИЛС</td>
				<td style="width:50%; ">
					 ${child.textfield_34!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Гражданство</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.combobox_9!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Реквизиты записи акта о рождении</td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.textfield_13!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (номер записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.datefield_3!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (дата составления записи акта)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; border-bottom: 1px solid black;">
					 ${child.textfield_14!''}</td>
			</tr>
			<tr>
				<td style="width:50%;">
					 </td>
				<td style="width:50%; text-align:center;">
					 (наименование органа, которым произведена государственная регистрация акта гражданского состояния)</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Сведения о документе удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>2</sup></td>
				<td style="width:50%; border-bottom: 1px solid black;">
					<#if documentType_comboData[child.combobox_10]?has_content>${documentType_comboData[child.combobox_10]}<#else>${child.combobox_10!''}</#if><br />
					${child.textfield_35!''} ${child.textfield_36!''}<br />
					<#if child.datefield_8?has_content || child.textfield_37?has_content>выдан:</#if> ${child.datefield_8!''}<br />
					${child.textfield_37!''} <#if child.textfield_45?has_content><br />
					код подразделения: ${child.textfield_45!''} </#if></td>
			</tr>
			<tr>
				<td style="width:50%;">
					 Дата рождения (дд.мм.гггг)</td>
				<td style="width:50%; ">
					 ${child.datefield_2!''}</td>
			</tr>
			<tr>
				<td style="width:50%; vertical-align:top;">
					Заявитель является для ребенка</td>
				<td style="width:50%; text-align:center;">
					<#if child.combobox_8?has_content&&child.combobox_8=="родителем"> <u>родителем</u> / иным законным представителем <#elseif child.combobox_8?has_content&&child.combobox_8=="Нет"> родителем / <u>иным законным представителем</u> <#else> родителем / иным законным представителем </#if><br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td colspan="2" style="width:50%; text-align:center;">
					ДОПОЛНИТЕЛЬНЫЕ СВЕДЕНИЯ</td>
			</tr>
			<tr>
				<td style="width:50%;">
					Обучается в общеобразовательной организации, профессиональной образовательной организации или образовательной организации высшего образования по очной форме обучения<sup>12</sup></td>
				<td style="width:50%; text-align:center; vertical-align:top;">
					<#if child.combobox_16?has_content&&child.combobox_16=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif child.combobox_16?has_content&&child.combobox_16=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if><br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td rowspan="3" style="width:50%; vertical-align:top;">
					Отбывает в настоящее время или отбывал (отбывала) наказание в местах лишения свободы в период, за который рассчитывается среднедушевой доход семьи<sup>13</sup></td>
				<td style="width:50%; text-align:center;">
					<#if child.combobox_17?has_content&&child.combobox_17=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif child.combobox_17?has_content&&child.combobox_17=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black;">
					${child.textfield_46!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором гражданин отбывал наказание)</td>
			</tr>
			<tr>
				<td style="width:50%; vertical-align:top;">
					В отношении ребенка применена мера пресечения в виде заключения под стражу или была применена такая мера в период, за который рассчитывается среднедушевой доход семьи<sup>13</sup></td>
				<td style="width:50%; text-align:center;">
					<#if child.combobox_18?has_content&&child.combobox_18=="Да"> <span style="text-decoration: underline; text-underline-offset: 0.25em">ДА</span> / НЕТ <#elseif child.combobox_18?has_content&&child.combobox_18=="Нет"> ДА / <u>НЕТ</u> <#else> ДА / НЕТ </#if> <br />
					(нужное подчеркнуть)</td>
			</tr>
			<tr>
				<td style="width:50%; border-bottom: 1px solid black;">
					${child.textfield_65!''}</td>
			</tr>
			<tr>
				<td style="width:50%; text-align:center;">
					(субъект Российской Федерации, в котором в отношении гражданина применена мера в виде заключения под стражу</td>
			</tr>
		</tbody>
	</table>
	</#list>
	<div style="width:100%;">
		<b>4. Сделайте отметку в соответствующем квадрате, если одно или несколько из следующих утверждений о вас или членах вашей семьи является верным на день подачи заявления</b></div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_2?has_content&&form.checkbox_2=="on">✓</#if></div>
		Члены вашей семьи проходят военную службу по призыву, являются военнослужащими, обучающимися в военных профессиональных образовательных организациях и военных образовательных организациях высшего образования и не заключившими контракт о прохождении военной службы.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_3?has_content&&form.checkbox_3=="on">✓</#if></div>
		Члены вашей семьи находятся на полном государственном обеспечении (за исключением заявителя и детей, находящихся под опекой или попечительством).
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_4?has_content&&form.checkbox_4=="on">✓</#if></div>
		Члены вашей семьи находятся на принудительном лечении по решению суда.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_5?has_content&&form.checkbox_5=="on">✓</#if></div>
		На вас или членов вашей семьи зарегистрировано автотранспортное (мототранспортное) средство, которое предоставлено уполномоченным органом государственной власти субъекта Российской Федерации или муниципального образования в рамках государственной социальной поддержки или стоимость приобретения которого в полном объеме оплачена за счет денежных средств, предоставленных в рамках целевой государственной социальной поддержки на приобретение движимого имущества.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_6?has_content&&form.checkbox_6=="on">✓</#if></div>
			Вы или члены вашей семьи имеют в собственности помещения с назначением "жилое", здания с назначением "жилое", "жилое строение", "жилой дом", земельные участки, которые предоставлены уполномоченным органом государственной власти субъекта Российской Федерации или муниципального образования в рамках государственной социальной поддержки многодетной семьи или стоимость приобретения которых в полном объеме оплачена за счет денежных средств, предоставленных в рамках целевой государственной социальной поддержки на приобретение недвижимого имущества.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_7?has_content&&form.checkbox_7=="on">✓</#if></div>
			Вы или члены вашей семьи имеют в собственности земельные участки, предоставленные в соответствии с Федеральным законом "Об особенностях предоставления гражданам земельных участков, находящихся в государственной или муниципальной собственности и расположенных в Арктической зоне Российской Федерации и на других территориях Севера, Сибири и Дальнего Востока Российской Федерации, и о внесении изменений в отдельные законодательные акты Российской Федерации".
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_8?has_content&&form.checkbox_8=="on">✓</#if></div>
			Вы или члены вашей семьи имеют в собственности помещение с назначением "жилое" (его часть), занимаемое заявителем и (или) членом его семьи, страдающим тяжелой формой хронического заболевания, предусмотренного перечнем тяжелых форм хронических заболеваний, при которых невозможно совместное проживание граждан в одной квартире, утвержденным Министерством здравоохранения Российской Федерации.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_9?has_content&&form.checkbox_9=="on">✓</#if></div>
			Вы или члены вашей семьи имеют в собственности помещение с назначением "жилое" (его часть), признанное в установленном порядке непригодным для проживания.
</div>
		<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_20?has_content&&form.checkbox_20=="on">✓</#if></div>
				На вас или членов вашей семьи зарегистрировано автотранспортное (мототранспортное) средство, маломерное судно, самоходная машина или другой вид техники, находящиеся под арестом и (или) в розыске.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_21?has_content&&form.checkbox_21=="on">✓</#if></div>
			Ваша семья имеет статус многодетной.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_22?has_content&&form.checkbox_22=="on">✓</#if></div>
			Вы или члены вашей семьи имеете статус безработного.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_23?has_content&&form.checkbox_23=="on">✓</#if></div>
			Вы или члены вашей семьи относитесь к коренным малочисленным народам Севера, Сибири и Дальнего Востока Российской Федерации, ведете традиционный образ жизни и традиционную хозяйственную деятельность.
</div>
	<div style="width:100%; margin-top: 10px;">
		<b>5. Сделайте отметку в соответствующем квадрате, если одно или несколько из следующих утверждений о вас или членах вашей семьи является верным в период, за который рассчитывается среднедушевой доход семьи<sup>14</sup></b></div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_10?has_content&&form.checkbox_10=="on">✓</#if></div>
		Вы или члены вашей семьи получали доходы, полученные от источников за пределами Российской Федерации.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_11?has_content&&form.checkbox_11=="on">✓</#if></div>
		Вы или члены вашей семьи младше 23 лет обучались в общеобразовательной организации, профессиональной образовательной организации или образовательной организации высшего образования по очной форме обучения и не получали стипендию.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_12?has_content&&form.checkbox_12=="on">✓</#if></div>
		Вы или члены вашей семьи получали стипендию и иные денежные выплаты, предусмотренные законодательством Российской Федерации, выплачиваемые лицам, обучающимся в профессиональных образовательных организациях и образовательных организациях высшего образования, лицам, обучающимся по очной форме по программам подготовки научных и научно-педагогических кадров, и лицам, обучающимся в духовных образовательных организациях, а также компенсационные выплаты указанным категориям граждан в период их нахождения в академическом отпуске по медицинским показаниям.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_13?has_content&&form.checkbox_13=="on">✓</#if></div>
		Вы или члены вашей семьи проходили военную службу по призыву.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_14?has_content&&form.checkbox_14=="on">✓</#if></div>
		Вы или члены вашей семьи получали ежемесячное пожизненное содержание судей, вышедших в отставку.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_15?has_content&&form.checkbox_15=="on">✓</#if></div>
		Вы или члены вашей семьи получали компенсации, выплачиваемые государственным органом или общественным объединением за время исполнения государственных или общественных обязанностей.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_16?has_content&&form.checkbox_16=="on">✓</#if></div>
		Вы или члены вашей семьи проходили непрерывное лечение длительностью свыше 3 месяцев, вследствие чего временно не могли осуществлять трудовую деятельность.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_17?has_content&&form.checkbox_17=="on">✓</#if></div>
		Вы или члены вашей семьи получали доходы, полученные в рамках применения специального налогового режима "Налог на профессиональный доход".</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_18?has_content&&form.checkbox_18=="on">✓</#if></div>
			Вы или члены вашей семьи получали единовременное пособие при увольнении с военной службы, службы в учреждениях и органах уголовно-исполнительной системы Российской Федерации, органах федеральной службы безопасности, органах государственной охраны Российской Федерации, органах внутренних дел Российской Федерации, таможенных органах Российской Федерации, войсках национальной гвардии Российской Федерации, органах принудительного исполнения Российской Федерации, Главном управлении специальных программ Президента Российской Федерации, а также из иных органов, в которых законодательством Российской Федерации предусмотрено прохождение федеральной государственной службы, связанной с правоохранительной деятельностью.
</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_19?has_content&&form.checkbox_19=="on">✓</#if></div>
		Вы или члены вашей семьи получали пенсии для лиц, проходящих (проходивших) военную службу, службу в учреждениях и органах уголовно-исполнительной системы Российской Федерации, органах федеральной службы безопасности, органах государственной охраны Российской Федерации, органах внутренних дел Российской Федерации, таможенных органах Российской Федерации, войсках национальной гвардии Российской Федерации, органах принудительного исполнения Российской Федерации, Главном управлении специальных программ Президента Российской Федерации, а также в иных органах, в которых законодательством Российской Федерации предусмотрено прохождение федеральной государственной службы, связанной с правоохранительной деятельностью.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_24?has_content&&form.checkbox_24=="on">✓</#if></div>
		Вы или члены вашей семьи имели статус безработного или ищущего работу.</div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.checkbox_25?has_content&&form.checkbox_25=="on">✓</#if></div>
		Вы или члены вашей семьи получали доходы, полученные в результате выигрышей, выплачиваемых организаторами лотерей, тотализаторов и других основанных на риске игр.</div>
	<div style="width:100%;">
		<b>6. Сделайте отметку в соответствующем квадрате для определения способа осуществления ежемесячной выплаты</b></div>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.combobox_6?has_content&&form.combobox_6=="через кредитную организацию">✓</#if></div>
		через кредитную организацию:</div>
	<table style="width: 700px;">
		<tbody>
			<tr>
				<td style="width: 40%;">
					наименование кредитной организации</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_27!''}</td>
			</tr>
			<tr>
				<td style="width: 40%;">
					БИК кредитной организации</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_28!''}</td>
			</tr>
			<tr>
				<td style="width: 40%;">
					КПП кредитной организации</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_30!''}</td>
			</tr>
			<tr>
				<td style="width: 40%;">
					номер счета заявителя</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_31!''}</td>
			</tr>
		</tbody>
	</table>
	<div style="width:100%; ">
		<div style="width: 30px; height: 30px; vertical-align: middle; display: inline-block; border:1px solid black; margin-right: 10px; text-align: center; font-size: 20px;">
			<#if form.combobox_6?has_content&&form.combobox_6=="через почтовое отделение">✓</#if></div>
		через почтовое отделение:</div>
	<table style="width:700px;">
		<tbody>
			<tr>
				<td style="width: 40%;">
					адрес получателя</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_66!''}</td>
			</tr>
			<tr>
				<td style="width: 40%;">
					номер почтового отделения</td>
				<td style="width: 60%; border-bottom: 1px solid black;">
					 ${form.textfield_32!''}</td>
			</tr>
		</tbody>
	</table>
	<table>
		<tbody>
			<tr>
				<td style="vertical-align:bottom;">
					Дата "</td>
				<td style="vertical-align:bottom; width: 20px; border-bottom:1px solid black; text-align: center;">
					${cDate?string['dd']}</td>
				<td style="vertical-align:bottom;">
					"</td>
				<td style="vertical-align:bottom; width: 120px; border-bottom:1px solid black; text-align: center;">
					${month[cDate?string['MM']]}</td>
				<td style="vertical-align: bottom; padding-bottom: 2px; padding-left: 5px;">
					20</td>
				<td style="vertical-align:bottom; width: 20px; border-bottom:1px solid black; text-align: center;">
					${cDate?string['yy']}</td>
				<td style="vertical-align:bottom; width:140px;">
					г.</td>
				<td style="vertical-align:bottom; width: 100px;">
					Подпись<br />
					заявителя</td>
				<td style="vertical-align:bottom; width: 200px; border-bottom:1px solid black; text-align: center;">
					 </td>
			</tr>
		</tbody>
	</table>
	<div style="width:40%; border-bottom: 1px solid black;">
		 </div>
	<div style="width:100%; font-size: 9pt; font-family: times new roman,times,serif;">
		 1. В случае обращения с целью изменения способа доставки ежемесячной денежной выплаты заявление подается по форме согласно приложению.<br/>
                 2. В случае указания в качестве документа, удостоверяющего личность, паспорта гражданина Российской Федерации указываются серия и номер, дата выдачи паспорта, код подразделения, выдавшего паспорт, наименование органа, выдавшего паспорт.<br/>
                 В случае указания в качестве документа, удостоверяющего личность, свидетельства о рождении указываются реквизиты записи акта о рождении - номер записи акта, дата составления записи акта, наименование органа, которым произведена государственная регистрация акта гражданского состояния.<br/>
                 3. Указывается адрес места жительства (пребывания). В случае отсутствия подтвержденного места жительства (пребывания) может быть указан адрес фактического проживания.<br/>
                 4. Указываются реквизиты записи акта о расторжении брака в случае, если заявитель указал в графе "Семейное положение" статус "разведен (разведена)". Указываются реквизиты записи акта о заключении брака в случае, если заявитель указал в графе "Семейное положение" "вдовец (вдова)".<br/>
                 5. Указываются в случае, если заявитель указал в графе "Семейное положение" статус "вдовец (вдова)".<br/>
                 6. Указывается в случае, если заявитель и (или) его супруг (супруга) являются военнослужащими, сотрудниками учреждений и органов уголовно-исполнительной системы Российской Федерации, органов федеральной службы безопасности, органов государственной охраны Российской Федерации, органов внутренних дел Российской Федерации, таможенных органов Российской Федерации, войск национальной гвардии Российской Федерации, органов принудительного исполнения Российской Федерации, Главного управления специальных программ Президента Российской Федерации.<br/>
                 7. Указывается в случае, если заявитель и (или) его супруг (супруга) являются военнослужащими, сотрудниками войск национальной гвардии Российской Федерации, органов принудительного исполнения Российской Федерации, таможенных органов Российской Федерации, Главного управления специальных программ Президента Российской Федерации.<br/>
                 8. Указываются в случае, если заявитель и (или) член его семьи осуществляли уход за ребенком-инвалидом в возрасте до 18 лет, или инвалидом с детства I группы, или инвалидом I группы, или престарелым, нуждающимся по заключению лечебного учреждения в постоянном постороннем уходе либо достигшим возраста 80 лет в период расчета среднедушевого дохода семьи. В случае одновременного ухода за несколькими нетрудоспособными лицами в этот период указываются сведения по каждому нетрудоспособному лицу.<br/>
                 9. Заполняется для лиц женского пола.<br/>
                 10. Заполняется в случае, если заявитель указал в графе "Семейное положение" статус "состою в браке".<br/>
                 11. Заполняется на каждого ребенка, входящего в состав семьи, в отдельности.<br/>
                 12. Заполняется в случае, если ребенок старше 18 лет.<br/>
                 13. Заполняется в случае, если ребенок старше 14 лет.<br/>
                 14. Заявитель с целью уточнения среднедушевого дохода семьи вправе представить документы, подтверждающие:<br/>
сумму дохода от занятий предпринимательской деятельностью, включая доходы, полученные в результате деятельности крестьянского (фермерского) хозяйства, в том числе созданного без образования юридического лица, и доходы от осуществления частной практики в период, за который рассчитывается среднедушевой доход семьи;<br/>
сумму дохода по договорам авторского заказа и договора об отчуждении исключительного права на результаты интеллектуальной деятельности в период, за который рассчитывается среднедушевой доход семьи;<br/>
сумму дохода за вычетом расходов от деятельности с применением упрощенной системы налогообложения (в случае, если гражданин выбрал в качестве объекта налогообложения доходы), системы налогообложения в виде единого налога на вмененный доход для отдельных видов деятельности, патентной системы налогообложения в период, за который рассчитывается среднедушевой доход семьи;<br/>
гранты, субсидии и другие поступления, имеющие целевой характер расходования и предоставляемые в рамках поддержки предпринимательства.
</div>
	<div style="width:40%; border-top: 1px solid black;">
		 </div>
