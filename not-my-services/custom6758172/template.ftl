<style>
table{font-size:13px;line-height: 1.4; }
td{padding-left:3px;
padding-top:1px;
padding-bottom:1px;
}
td2{size:1}
</style>
<#if form.combobox_0=="замена российского национального водительского удостоверения" || form.combobox_0=="замена международного водительского удостоверения" || form.combobox_0=="выдача международного водительского удостоверения">
<table border="0" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tr>
	<td colspan="23" style="text-align:center;">Заявление о предоставлении государственной услуги</td>
	</tr>
</table>
</br>
<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td colspan="4" style="width:136px;height:15px;">
				Дата    <b>${cDate?string("dd.MM.yyyy")}</b>
			</td>
			<td colspan="10" style="width:222px;height:15px;">
				Подразделение Госавтоинспекции <b>${order.getSubDepartment().getTitle()!''}</b> 
			</td>

			<td colspan="10" style="width:245px;height:15px;">
				☐ Получено через ЕПГУ
			</td>
		</tr>
		<tr>
			<td colspan="4" style="width:136px;height:10px;border-top:1px solid white;">
				Время    ${currentDate?string("HH:mm")}
			</td>
			<td colspan="10" style="width:222px;height:15x;border-top:1px solid white;"></td>
			<td colspan="10" style="width:245px;height:10x; border-top:1px solid white;">
				☑ Получено через МФЦ
			</td>
		</tr>
		<tr>
			<td style="width:23px;height:11px; border-left:1px solid black; border-bottom:1px solid white; border-right:1px solid white;">

			</td>
			<td colspan="5" style="width:124px;height:6px; border-bottom:1px solid white; border-right:1px solid white;">

			</td>
			<td colspan="5" style="width:178px;height:6px; border:0px">

			</td>
			<td colspan="2" style="width:13px;height:6px; border:0px; ">

			</td>
			<td style="width:23px;height:6px; border:0px; border-right:1px solid black;">

			</td>
			<td colspan="10" style="width:245px;height:6px; border:0px">
				Категория (подкатегория) ТС:
			</td>
		</tr>
		<tr>
			<td style="width:23px;height:11px;border:0px">

			</td>
			<td colspan="5" style="width:124px;height:11px; border-right:1px solid black; border:0px">
				ЗАЯВЛЕНИЕ N
			</td>
			<td colspan="5" style="width:178px;height:11px; border:1px solid black; border-top:1px solid black;">
<b>${order.getOrderNumber()}</b>
			</td>
			<td colspan="2" style="width:13px;height:11px; border:1px solid white;">

			</td>
			<td style="width:23px;height:11px; border-top:1px solid white;border-bottom:1px solid white;">

			</td>
			<td style="width:23px;height:11px;border:0px">

			</td>
			<td colspan="7" style="width:189px;height:6px;">
	<b>${form.textfield_22}</b>
			</td>
			<td colspan="2" style="width:34px;height:6px;border:0px">

			</td>
		</tr>
		<tr>
			<td style="width:23px;height:6px; border:0px">

			</td>
			<td colspan="12" style="width:313px;height:6px;border:0px">
			
			</td>
			<td style="width:23px;height:6px;border:0px; border-right:1px solid black;">

			</td>
			<td colspan="8" style="width:212px;height:6px;border:0px">

			</td>
			<td colspan="2" style="width:34px;height:6px;border:0px">

			</td>
		</tr>
		<tr>
			<td rowspan="2" style="width:23px;height:3px;border:0px">

			</td>
			<td colspan="12" rowspan="2" style="width:313px;height:3px;">
			<b> ${form.combobox_0}, в связи с ${form.combobox_1}</b>
			</td>
			<td rowspan="2" style="width:23px;height:3px;border:0px">

			</td>
			<td colspan="4" style="width:76px;height:3px;border:0px; border-left:1px solid black">
				Стаж с
			</td>
			<td colspan="3" style="width:114px;height:3px;">
<b>${form.textfield_23}</b>
			</td>
			<td style="width:23px;height:3px;border:0px">

			</td>
			<td colspan="2" style="width:34px;height:3px;border:0px">

			</td>
		</tr>
		<tr>
			<td colspan="10" style="width:245px;height:2px;border:0px;">

			</td>
		</tr>
		<tr>
			<td rowspan="2" style="width:23px;height:10px;border:0px">

			</td>
			<td colspan="12" rowspan="2" style="width:313px;height:10px;border:0px">

			</td>
			<td rowspan="2" style="width:23px;height:10px;border:0px">

			</td>
			<td colspan="8" style="width:212px;height:10px;border:0px; border-left:1px solid black">
				Особые отметки:
			</td>
			<td colspan="2" style="width:34px;height:10px;border:0px;">

			</td>
		</tr>
		<tr>
			<td style="width:23px;height:15px;border:0px;">

			</td>
			<td colspan="7" style="width:189px;height:15px;">
<b>${form.textfield_39}</b>
			</td>
			<td colspan="2" style="width:34px;height:15px;border:0px;">

			</td>
		</tr>
		<tr>
			<td colspan="9" style="width:224px;">
				<b>1. ${form.lastName!''}</b>
			</td>
			<td colspan="7" style="width:170px;">
				<b>${form.firstName!''}</b>
			</td>
			<td colspan="8" style="width:210px;">
				<b>${form.patronymic!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="5" style="width:140px;">
				2. Дата рождения
			</td>
			<td colspan="4" style="width:83px;">
				<b>${form.birthDate!''}</b>
			</td>
			<td colspan="7" style="width:170px;">
				3. Место рождения
			</td>
			<td colspan="8" style="width:210px;">
				<b>${form.birthPlace!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="24" style="width:700px;">
				4. Адрес регистрации по месту жительства (по месту пребывания):<b><#if form.registrationAddress==form.residenceAddress> ${form.registrationAddress!''}<#else>${form.residenceAddress!''}</#if></b>

			</td>
		</tr>
		<tr>
			<td colspan="2" style="width:59px;">
				5. Пол
			</td>
			<td style="width:49px; border:0px;">
				М </br>
				<#if form.combobox_3=='мужской'>☑<#else>☐</#if>

			</td>
			<td colspan="4" style="width:40px; border:0px;">
				Ж </br>
				<#if form.combobox_3=='женский'>☑<#else>☐</#if>
			</td>
			<td colspan="2" style="width:75px;border:0px;">

			</td>
			<td colspan="3" style="width:109px;">
				6. Телефон
			</td>
			<td colspan="12" style="width:271px; vertival-align:bottom;">
				<b>${form.mobilePhone}</b>
			</td>
		</tr>
		<tr>
			<td colspan="9" style="width:224px;">
				7. Документ, удостоверяющий личность:
			</td>
			<td colspan="3" style="width:109px;">
				Серия:
				<b>${form.passportSeries!''}</b>
			</td>
			<td colspan="4" style="width:107px;">
				Номер:
				<b>${form.passportNo!''}</b>
			</td>
			<td colspan="8" style="width:164px;">
				Дата выдачи:
				<b>${form.dateOfIssue!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="16" style="width:394px;">
				Орган, выдавший документ: <b>${form.authority!''}</b>
			</td>
			<td colspan="8" style="width:210px;">
				Код органа, выдавшего документ: <b> ${form.passportDepCode!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="9" style="width:140px;">
				8. Медицинское заключение
			</td>
			<td colspan="3" style="width:79px;">
				Серия
				<b>${form.textfield_25!''}</b>
			</td>
			<td colspan="4" style="width:176px;">
				Номер
				<b>${form.textfield_24!''}</b>
			</td>
			<td colspan="8" style="width:208px;">
				Дата выдачи
				<b>${form.datefield_4!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="9" rowspan="2" style="width:220px;">
				Медицинская организация, выдавшая документ
				<b>${form.textfield_38!''}</b>
			</td>
			<td colspan="7" rowspan="2" style="width:176px;">
				Категории (подкатегории)
				<b>${form.textfield_27!''}</b>
			</td>
			<td colspan="8" style="width:208px;">
				Медицинские ограничения <b>${form.textfield_26!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="8" style="width:208px;">
				Медицинские показания <b>${form.textfield_28!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="9" style="width:140px;">
				9. Свидетельство о профессии водителя
			</td>
			<td colspan="3" style="width:79px;">
				Серия <b>${form.textfield_29!''}</b>
			</td>
			<td colspan="4" style="width:176px;">
				Номер <b>${form.textfield_30!''}</b>
			</td>
			<td colspan="8" style="width:208px;">
				Дата выдачи <b>${form.datefield_5!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="9" rowspan="2" style="width:220px;">
				Наименование организации, осуществляющей образовательную деятельность, выдавшей свидетельство
				<b>${form.textfield_31!''}</b>
			</td>
			<td colspan="7" style="width:176px;">
				Категория (подкатегория)
				<b>${form.textfield_33!''}</b>
			</td>
			<td colspan="8" rowspan="2" style="width:208px;">
				Дополнительные сведения
				<b>${form.textfield_34!''}</b>
			</td>
		</tr>
		<tr>
			<td colspan="7" style="width:176px;">
				Тип трансмиссии
				<b>${form.textfield_32!''}</b>
			</td>
		</tr>

		</table>
		</br>
		<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>

		<tr>
			<td colspan="9" style="width:175px;">
				10. Водительское удостоверение (при наличии)
			</td>
			<td colspan="3" style="width:79px;">
				Серия
<b>${form.textfield_8!''}</b>
			</td>
			<td colspan="4" style="width:176px;">
				Номер
<b>${form.textfield_9!''}</b>
			</td>
			<td colspan="8" style="width:208px;">
				Дата выдачи
<b>${form.datefield_2!''}</b>
			</td>
		</tr>




		<tr>
			<td colspan="12" style="width:220px;">
				Кем выдано <b>${form.textfield_11!''}</b>
			</td>
			<td colspan="4" style="width:176px;">
				Категории (подкатегории)
				<b>${form.textfield_10!''}</b>
			</td>
			<td colspan="8" style="width:208px;">
				Особые отметки <b>${form.textfield_12!''}</b>
			</td>

		</tr>
		</table>
		</br>
		<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
			<td colspan="9" style="width:109px;">
				Транслитерация
			</td>
			<td colspan="3" style="width:78px;">
<b>${form.textfield_35!''}</b>
			</td>
			<td colspan="4" style="width:78px;">
<b>${form.textfield_36!''}</b>
			</td>
			<td colspan="8" style="width:129px;">
<b>${form.textfield_37!''}</b>
			</td>

		</tr>
			</table>
		</br>
		<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td colspan="20" style="width:483px; border-right:0px;">
				Предоставление государственной услуги по заявлению N ___________________от ____
			</td>
			<td colspan="3" style="width:119px; border-left:0px;">
				<p align="right">ПРЕКРАЩЕНО
			</td>

		</tr>

	</tbody>
</table>
</br>
<#assign month = {"01" : "Января" , "02" : "Февраля" , "03" : "Марта", "04": "Апреля", "05" : "Мая", "06" : "Июня", "07" : "Июля", "08" : "Августа", "09" : "Сентября", "10" : "Октября", "11" : "Ноября", "12" : "Декабря"}/>
<table border="0" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td style="width:227px;">
				Заявление сформировано
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:148px;">
				"<u>${cDate?string("dd")}</u>" <u>${month[cDate?string("MM")]}</u> 20<u>${cDate?string("yy")}</u> г.

			</td>
			<td style="width:23px;">

			</td>
			<td style="width:185px;border-bottom:1px solid black;">${order.getUser().getDisplayName()!""}

			</td>
		</tr>
		<tr>
			<td style="width:227px;">

			</td>
			<td style="width:23px;">

			</td>
			<td style="width:148px;text-align:center;vertical-align:text-top;">
				(дата)
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:185px;text-align:center; vertical-align:text-top;">
				(подпись, инициалы, фамилия, должностного лица)
			</td>
		</tr>

		<tr>
			<td style="width:227px;">
				Полноту и достоверность данных проверил, с транслитерацией согласен
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:148px;vertical-align:bottom;">
				"<u>${cDate?string("dd")}</u>" <u>${month[cDate?string("MM")]}</u> 20<u>${cDate?string("yy")}</u> г.

			</td>
			<td style="width:23px;">

			</td>
			<td style="width:185px;border-bottom:1px solid black;vertical-align:bottom;">${order.requester.displayName!''}

			</td>
		</tr>
		<tr>
			<td style="width:227px;">

			</td>
			<td style="width:23px;">

			</td>
			<td style="width:148px;text-align:center;vertical-align:text-top;">
				(дата)
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:185px;text-align:center; vertical-align:text-top;">

				(подпись, инициалы, фамилия, заявителя)
			</td>
		</tr>


	</tbody>
</table>

</br>

<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
	<tr><td2></td2></tr>
	<tr></tr>
		<tr>
			<td colspan="12" style="width:700px;">
				<p align="center">Заполняется уполномоченным должностным лицом
			</td>
		</tr>
</table>

<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse; border-top:0px;">
	<tbody>
		<tr>
			<td colspan="2"style="width:94px;height:26px;">
				Дата
			</td>
			<td colspan="5" style="width:273px;height:26px;">
				Заключение должностного лица
			</td>
			<td colspan="5" style="width:322px;height:26px;">
				инициалы, фамилия, должность, подпись
			</td>
		</tr>
		<tr>
			<td colspan="2"style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>
		<tr>
			<td colspan="2"style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>
		<tr>
			<td colspan="2" style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>
		<tr>
			<td colspan="2" style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>
		<tr>
			<td colspan="2" style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>
		<tr>
			<td colspan="2" style="width:94px;">

			</td>
			<td colspan="5" style="width:273px;">

			</td>
			<td colspan="5" style="width:322px;">

			</td>
		</tr>

	</table>
<table border="0" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td colspan="5" style="width:312px; border-right:0px;">
				Заявителю выдано:
			</td>
			<td style="width:10px; border:0px;">

			</td>
			<td colspan="6" style="width:280px;border:0px;">

			</td>
		</tr>
			</table>
<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
		<tr>
			<td colspan="2" style="width:159px;">
				<p align="center">ВОДИТЕЛЬСКОЕ УДОСТОВЕРЕНИЕ
			</td>
			<td colspan="3" style="width:153px;">
				<p align="center">Категории/подкатегории
			</td>
			<td rowspan="2" style="width:10px;border:0px;">

			</td>
			<td colspan="4" style="width:159px;">
				<p align="center">МЕЖДУНАРОДНОЕ ВОДИТЕЛЬСКОЕ УДОСТОВЕРЕНИЕ
			</td>
			<td colspan="2" style="width:121px;">
				<p align="center">Категории/
				<p align="center">подкатегории
			</td>
		</tr>
		<tr>
			<td style="width:83px;">
				Серия 
			</td>
			<td colspan="2" style="width:102px;">
				Номер 
			</td>
			<td colspan="2" style="width:126px;">
				Ограничения
			</td>
			<td colspan="2" style="width:75px;">
				Серия 
			</td>
			<td colspan="2" style="width:99px;">
				Номер 
			</td>
			<td colspan="2" style="width:104px;">
				Ограничения
			</td>
		</tr>
		<tr>
			<td colspan="5" style="width:312px;">

			</td>
			<td style="width:10px;border:0px;" >

			</td>
			<td colspan="6" style="width:280px;">

			</td>
		</tr>
		<tr>
			<td style="width:83px;">
				<p align="center">Отказ по заявлению
			</td>
			<td colspan="3" style="width:149px;">
				Реквизиты отказа
			</td>
			<td colspan="8" style="width:368px;">
				Основания отказа
			</td>
		</tr>
		<tr>
			<td colspan="12" style="width:700px;">

			</td>
		</tr>
		<tr>
			<td colspan="4" style="width:233px;">
				Аннулированное водительское удостоверение
			</td>
			<td colspan="4" style="width:111px;">
				Серия
			</td>
			<td colspan="4" style="width:257px;">
				Номер
			</td>
		</tr>

	</tbody>
</table>
</br>
<table border="0" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td style="width:242px;">
				Указанные документы получил(а)
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:144px;">
				<p align="center">"__" _____ 20__ г.
				<p align="center">(дата)
			</td>
			<td style="width:23px;">

			</td>
			<td style="width:170px;">
				<p align="center">__________________
				<p align="center">(подпись, инициалы, фамилия, заявителя)
			</td>
		</tr>
	</tbody>
</table>
</br>
<table border="1" cellpadding="0" cellspacing="0" width="700" style="table-layout:fixed; border-collapse:collapse;">
	<tbody>
		<tr>
			<td colspan="2" style="width:302px;border:0px">
				<p align="center">Прошу прекратить предоставление</br> государственной услуги
			</td>
			<td colspan="2" style="width:299px;border:0px">
				<p align="center">Прошу вернуть аннулированное </br>водительское удостоверение
			</td>
		</tr>
		<tr>
			<td style="width:152px;border:0px">
				<p align="center">"__" _____ 20__ г.
				<p align="center">(дата)
			</td>
			<td style="width:150px;border:0px">
				<p align="center">_______________
				<p align="center">(подпись, инициалы, фамилия, заявителя)
			</td>
			<td style="width:151px;border:0px">
				<p align="center">"__" _____ 20__ г.
				<p align="center">(дата)
			</td>
			<td style="width:148px;border:0px">
				<p align="center">_______________
				<p align="center">(подпись, инициалы, фамилия, заявителя)
			</td>
		</tr>

	</tbody>
</table>
</#if>


<!--#list--><!--#if-->

<#if form.combobox_1?contains("технической ошибкой")>

    <!-- Разрыв страницы -->
    <p><br></p>
    <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
        data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
    <p><br></p>

    <table style="text-align: center">
        <colgroup>
            <col width="50%">
            <col width="50%">
        </colgroup>
        <tr>
            <td></td>
            <td>В Подразделение Госавтоинспекции ${order.getSubDepartment().getTitle()!''}</td>
        </tr>
        <tr>
            <td colspan=2>
                ЗАЯВЛЕНИЕ
                <br>
                об исправлении допущенных технических ошибках (описках,
    опечатках, грамматических либо подобных ошибках)
            </td>
        </tr>
        <tr>
            <td colspan=2>
                Заявитель
                <span style="border-bottom: 1px solid black; min-width: 450px; display: inline-block;">${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</span>
            </td>
        </tr>
        <tr>
            <td colspan=2>
                Прошу  исправить  технические ошибки (описки, опечатки, грамматические либо подобные ошибки), допущенные в
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid black;" colspan=2> </td>
        </tr>
        <tr>
            <td style="font-size: 8pt; text-decoration: none; line-height: 8pt;" colspan=2>
                (указывается наименование документа)
            </td>
        </tr>
        <tr>
            <td colspan=2>
                а именно <span style="border-bottom: 1px solid black; min-width: 500px; display: inline-block;"> </span>
            </td>
        </tr>
        <tr>
            <td style="font-size: 8pt; text-decoration: none; line-height: 8pt;" colspan=2>
                (указываются выявленные технические ошибки (описки, опечатки,
    грамматические либо подобные ошибки)
            </td>
        </tr>
        <tr>
            <td colspan=2>
                к заявлению прилагаю
                <span style="border-bottom: 1px solid black; min-width: 450px; display: inline-block;">&nbsp;</span>
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid black;" colspan=2> </td>
        </tr>
        <tr>
            <td style="font-size: 8pt; text-decoration: none; line-height: 8pt;" colspan=2>
                (указывается наименование и реквизиты документа, свидетельствующего о допущенной ошибке)
            </td>
        </tr>
        <tr>
            <td><span style="min-width: 200px; display: inline-block; border-bottom: 1px solid black;"> </span></td>
            <td><span style="min-width: 200px; display: inline-block; border-bottom: 1px solid black;">${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</span></td>
        </tr>
        <tr>
            <td style="font-size: 8pt; text-decoration: none; line-height: 8pt;">(подпись заявителя)</td>
            <td style="font-size: 8pt; text-decoration: none; line-height: 8pt;">(фамилия, имя, отчество (при наличии)</td>
        </tr>
    </table>

</#if>
