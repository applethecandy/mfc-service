<!-- combobox_0 -> Исключение сведений об автобусах из реестра лицензий -->

<style type="text/css">
.subscript {
    font-size: 8pt;
    text-decoration: none;
    line-height: 8pt;
}

.right {
    text-align: right;
}

.left {
    text-align: left;
}

.center {
    text-align: center;
    vertical-align: top;
}

.indent {
    text-indent: 2em;
}
.indent-alt { /* for <checkbox> */
    margin-left: 2em;
}

.justify {
    text-align: justify;
}

.border {
    border-bottom: 1px solid black;
}

.underline {
    border-bottom: 1px solid black;
    text-indent: 0em;
    text-align: center;
}

.in {
    display: inline-block; 
}

.minw150 { min-width: 150px }
.minw100 { min-width: 100px }
.minw50  { min-width:  50px }
.minw30  { min-width:  30px }
.minw20  { min-width:  20px }

table {
    max-width: 700px;
    width: 100%;
    margin: 0px auto 20px;
}

table.header td {
    width: 50%;
}
table.title td, table.lines td {
    width: 100%;
}

table.title td {
    text-align: center;
}


table.cells {
	border-collapse: collapse;
}
table.cells td, table.cells th {
	border: 1px solid black;
}

.width100 {
    width: 100%;
}

.aboveline {
    border-top: 1px solid black;
    text-indent: 0em;
    text-align: center;
}

tr.inline td:first-child {
    float: left;
    margin-right: 5px;
}
tr.inline td:last-child {
    display: flex;
}

.no-gap {
	margin-bottom: 0px;
}

.boxes {
    display: flex;
    align-items: center;
}

.boxes checkbox, .boxes box {
	font-size: 20pt;
	font-weight: 100px;
	width: 30px;
	height: 30px;
	border: 1px solid black;
	display: flex;
	flex-wrap: wrap;
	align-content: center;
	justify-content: center;
}
.boxes box {
	font-size: 16pt;
	border-right: 0px solid black;
}
.boxes box:last-child {border-right: 1px solid black;}</style>
<#assign isCompany = (form.requesterType=='COMPANY')> <#assign month={ "01" : "Января" , "02" : "Февраля" , "03" : "Марта", "04": "Апреля", "05" : "Мая", "06" : "Июня", "07" : "Июля", "08" : "Августа", "09" : "Сентября", "10" : "Октября", "11" : "Ноября", "12" : "Декабря"}/> <#import "applethecandy-macros.ftl" as macros>
<table class="header center">
	<tbody>
		<tr>
			<td>
				 </td>
			<td>
				Начальнику <i>Северного межрегионального управления государственного автодорожного надзора</i><br />
				<i>С.И. Примерову</i></td>
		</tr>
	</tbody>
</table>
<table class="title">
	<tbody>
		<tr>
			<td>
				Заявление об исключении сведений об автобусах лицензиата из реестра лицензий</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr class="inline">
			<td>
				<span>Заявитель</span></td>
			<td class="underline"><#if isCompany>${form.textfield_31!" "}<#else>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</#if></td>
		</tr>
		<tr class="inline">
			<td width="10%">
				 </td>
			<td class="subscript" style="justify-content: center">
				Полное наименование юридического лица / Фамилия, имя, отчество (если имеется) индивидуального предпринимателя</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr>
			<td>
				Юридический адрес/ адрес места жительства ИП</td>
		</tr>
		<tr>
			<td class="underline"><#if isCompany><@macros.splitComma form.AddressUl!'' 1/><#else><@macros.splitComma form.residenceAddress!'' 1/></#if></td>
		</tr>
		<tr>
			<td class="underline"><#if isCompany><@macros.splitComma form.AddressUl!'' 2/><#else><@macros.splitComma form.residenceAddress!'' 2/></#if></td>
		</tr>
		<tr>
			<td class="underline">
				 </td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr class="inline">
			<td>
				Контактный телефон</td>
			<td class="underline">${(form.textfield_8!"" + form.textfield_41!"")!" "}</td>
		</tr>
		<tr class="inline">
			<td width="50%">
				 </td>
			<td class="subscript">
				(с указанием кода города)</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr class="inline">
			<td>
				<span>Адрес электронной почты</span></td>
			<td class="underline">${form.textfield_10!" "}</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				ИНН</td>
			<td class="boxes">
<#assign boxes = isCompany?then(form.textfield_35, form.textfield_15)>
			<#assign count = isCompany?then(10, 12)>
			<#list boxes?right_pad(count)?substring(0, count)?split("") as x>
				<box>${x}</box>
			</#list>
			</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				свидетельство о постановке на учет в налоговом органе:
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>
				серия <span class="underline in minw100">${form.textfield_16!" "}</span>
				№ <span class="underline in minw100">${form.textfield_17!" "}</span>,
				дата выдачи « <span class="underline in" style="width: 30px;">${form.datefield_2?keep_before(".")}</span> » <span class="underline in" style="width: 110px;">${month[form.datefield_2?keep_after(".")?keep_before(".")]}</span> 20<span class="underline in" style="width: 20px;">${form.datefield_2?keep_after_last(".")?substring(2,4)}</span> г.
			</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr class="inline">
			<td>выдано</td>
			<td class="underline"><@macros.splitComma form.textfield_18!'' 1/></td>
		</tr>
		<tr class="inline">
			<td width="5%"></td>
			<td class="subscript">(кем выдано, с указанием адреса местонахождения органа (индекс, субъект Российской Федерации, город, улица, дом))</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"><@macros.splitComma form.textfield_18!'' 2/></td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr class="inline">
			<td>
				Номер лицензии</td>
			<td class="underline">${form.textfield_37!" "}</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr class="inline">
			<td>
				Дата выдачи лицензии « <span class="underline in" style="width: 30px;">${form.datefield_6?keep_before(".")}</span> » <span class="underline in" style="width: 110px;">${month[form.datefield_6?keep_after(".")?keep_before(".")]}</span> 20<span class="underline in" style="width: 20px;">${form.datefield_6?keep_after_last(".")?substring(2,4)}</span> г.</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				Сведения об автобусах лицензиата, которые предлагается исключить из реестра лицензий на лицензируемую деятельность представлены в Приложении № 1 к настоящему заявлению.</td>
		</tr>
		<tr>
			<td>
				Способ направления лицензиату выписки из решения о включении сведений об автобусах лицензиата в реестр лицензий на лицензируемую деятельность или уведомления об отказе во включении таких сведений в реестр лицензий на лицензируемую деятельность:</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<colgroup>
		<col width="5%" />
		<col width="5%" />
		<col width="85%" />
	</colgroup>
	<tbody>
		<tr>
			<td>
				 </td>
			<td class="boxes">
				<checkbox>${form.checkbox_5?has_content?then("V", "")}</checkbox></td>
			<td>
				- посредством электронной почты</td>
		</tr>
		<tr>
			<td>
				 </td>
			<td class="boxes">
				<checkbox>${form.checkbox_6?has_content?then("V", "")}</checkbox></td>
			<td>
				- заказным письмом с уведомлением</td>
		</tr>
		<tr>
			<td>
				 </td>
			<td class="boxes">
				<checkbox>${form.checkbox_7?has_content?then("V", "")}</checkbox></td>
			<td>
				- личный прием (нарочно)</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr>
			<td>
				Иное (указать): <span class="underline in" style="width: 300px; text-align: left">${form.textfield_38!" "} </span></td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<colgroup>
		<col width="40%">
		<col width="3%">
		<col width="24%">
		<col width="3%">
		<col width="30%">
	</colgroup>
  <tbody>
    <tr>
			<td class="center">${form.declarant_representative_positionUl!" "}</td>
      <td> </td>
			<td class="center"> </td>
      <td> </td>
			<td class="center"><#if isCompany>${form.declarant_representative_lastName} ${form.declarant_representative_firstName} ${form.declarant_representative_patronymic}<#else>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</#if></td>
    </tr>
    <tr>
			<td class="aboveline subscript">(наименование должности руководителя)<br></td>
      <td><br></td>
			<td class="aboveline subscript">(подпись)</td>
      <td><br></td>
			<td class="aboveline subscript">(фамилия, имя, отчество руководителя)</td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr>
			<td class="right">
				« <span class="underline in" style="width: 30px;">${cDate?string("dd")}</span> » <span class="underline in" style="width: 110px;">${month[cDate?string("MM")]}</span>                20<span class="underline in" style="width: 20px;">${(cDate?string("yyyy"))?substring(2,4)}</span> г.             М.П.
			</td>
    </tr>
  </tbody>
</table>

<table>
	<tbody>
		<tr>
			<td width="45%"></td>
			<td class="subscript center">
				(дата оформления заявления)
			</td>
		</tr>
	</tbody>
</table>
<!-- Разрыв страницы -->
<p>
	 </p>
<div style="page-break-after: always;">
	<span style="display: none;"> </span></div>
<p>
	 </p>
<table class="title">
	<tbody>
		<tr>
			<td>
				<b>Заполняется лицензирующим органом</b></td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				1. Заявление принято к рассмотрению « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
		<tr>
			<td>
				Регистрационный номер заявления <span class="underline in minw150"> </span></td>
		</tr>
	</tbody>
</table>
<table>
	<colgroup>
		<col width="48%" />
		<col width="3%" />
		<col width="18%" />
		<col width="3%" />
		<col width="28%" />
	</colgroup>
	<tbody>
		<tr>
			<td>
				Должностное лицо лицензирующего органа</td>
			<td>
				 </td>
			<td class="underline">
				 </td>
			<td>
				 </td>
			<td class="underline">
				 </td>
		</tr>
		<tr>
			<td>
				 </td>
			<td>
				 </td>
			<td class="subscript center">
				(подпись)</td>
			<td>
				 </td>
			<td class="subscript center">
				(Ф.И.О.)</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				2. Дата исключения ТС из реестра « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
		<tr>
			<td>
				Выписка из решения об исключении сведений об автобусах из реестра № <span class="underline in minw50"> </span></td>
		</tr>
	</tbody>
</table>
<table>
	<colgroup>
		<col width="48%" />
		<col width="3%" />
		<col width="18%" />
		<col width="3%" />
		<col width="28%" />
	</colgroup>
	<tbody>
		<tr>
			<td>
				Должностное лицо лицензирующего органа</td>
			<td>
				 </td>
			<td class="underline">
				 </td>
			<td>
				 </td>
			<td class="underline">
				 </td>
		</tr>
		<tr>
			<td>
				 </td>
			<td>
				 </td>
			<td class="subscript center">
				(подпись)</td>
			<td>
				 </td>
			<td class="subscript center">
				(Ф.И.О.)</td>
		</tr>
	</tbody>
</table>
<table class="no-gap">
	<tbody>
		<tr>
			<td>
				3. В исключении сведений об автобусах из реестра отказано « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
	</tbody>
</table>
<table>
	<tbody>
		<tr>
			<td class="underline">
				 </td>
		</tr>
		<tr>
			<td class="subscript center">
				(должность, Ф.И.О. руководителя, принявшего решение об отказе, причины)</td>
		</tr>
		<tr>
			<td class="underline">
				 </td>
		</tr>
		<tr>
			<td>
				 </td>
		</tr>
		<tr>
			<td>
				Об отказе заявителю сообщено письмом от « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.   № <span class="underline in minw100"> </span></td>
		</tr>
	</tbody>
</table>
<table>
	<colgroup>
		<col width="48%" />
		<col width="3%" />
		<col width="18%" />
		<col width="3%" />
		<col width="28%" />
	</colgroup>
	<tbody>
		<tr>
			<td>
				Должностное лицо лицензирующего органа</td>
			<td>
				 </td>
			<td class="underline">
				 </td>
			<td>
				 </td>
			<td class="underline">
				 </td>
		</tr>
		<tr>
			<td>
				 </td>
			<td>
				 </td>
			<td class="subscript center">
				(подпись)</td>
			<td>
				 </td>
			<td class="subscript center">
				(Ф.И.О.)</td>
		</tr>
	</tbody>
</table>
<!-- Разрыв страницы -->
<p>
	 </p>
<div style="page-break-after: always;">
	<span style="display: none;"> </span></div>
<p>
	 </p>
<table class="right">
  <tbody>
    <tr>
      <td>
        Приложение №1
      </td>
    </tr>
		<tr>
			<td>
				к заявлению от 
				« <span class="underline in" style="width: 30px;">${cDate?string("dd")}</span> » <span class="underline in" style="width: 110px;">${month[cDate?string("MM")]}</span>                20<span class="underline in" style="width: 20px;">${(cDate?string("yyyy"))?substring(2,4)}</span> г.  
				№
				<span class="underline in minw100">${order.getOrderNumber()}</span>
			</td>
		</tr>
  </tbody>
</table>

<table class="center">
	<tbody>
		<tr>
			<td>
				Сведения об автобусах,
				<br>
				подлежащих исключению из реестра лицензий на лицензируемую деятельность
			</td>
		</tr>
	</tbody>
</table>

<table class="cells center">
	<colgroup>
		<col width="4%">
		<col width="12%">
		<col width="22%">
		<col width="7%">
		<col width="10%">
		<col width="8%">
		<col width="15%">
		<col width="10%">
		<col width="12%">
	</colgroup>
	<thead>
		<tr style="vertical-align: center; text-align: center;">
			<td>№</td>
			<td>ГРЗ</td>
			<td>VIN</td>
			<td>Марка</td>
			<td>Модель</td>
			<td>Год выпуска</td>
			<td>Право владения автобусом</td>
			<td>Дата окончания действия договора аренды/лизинга</td>
			<td>Дата проведения последнего технического осмотра автобуса</td>
		</tr>
	</thead>
	<tbody>
		<#list form.cloneablePanel_0 as clone>
			<tr>
				<td>${clone_index + 1}</td>
				<td>${clone.textfield_25!" "}</td>
				<td>${clone.textfield_26!" "}</td>
				<td>${clone.textfield_27!" "}</td>
				<td>${clone.textfield_28!" "}</td>
				<td>${clone.textfield_29!" "}</td>
				<td>${clone.textfield_30!" "}</td>
				<td>${clone.datefield_4!" "}</td>
				<td>${clone.datefield_5!" "}</td>
			</tr>
		</#list>
	</tbody>
</table>