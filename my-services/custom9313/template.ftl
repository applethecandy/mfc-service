<style>
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
.boxes box:last-child {border-right: 1px solid black;}
</style>

<#assign month={ "01" : "Января" , "02" : "Февраля" , "03" : "Марта", "04": "Апреля", "05" : "Мая", "06" : "Июня", "07" : "Июля", "08" : "Августа", "09" : "Сентября", "10" : "Октября", "11" : "Ноября", "12" : "Декабря"}/>
<#assign isCompany = (form.requesterType=='COMPANY')>

<table class="header">
	<tbody>
		<tr>
			<td></td>
			<td class="underline">${order.getSubDepartment().getTitle()}</td>
		</tr>
		<tr>
			<td></td>
			<td class="subscript center">(наименование налогового органа)</td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tbody>
		<tr>
			<td>
				<b>ЗАПРОС</b>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline">${form.textfield_0!" "} ${isCompany?then("", form.textfield_3 + " " + form.textfield_4 + " " + form.textfield_5)}</td>
		</tr>
		<tr>
			<td class="subscript center">
				(полное наименование юридического лица, ФИО физического лица)
			</td>
		</tr>
	</tbody>
</table>

<table>
  <tbody>
    <tr>
      <td>ИНН</td>
      <td class="boxes">
            <#assign num=form.textfield_1>
            <#if !(num?has_content)>
                <#assign num=" ">
            </#if>
			<#list num?right_pad(10)?substring(0, 10)?split("") as x>
				<box>${x}</box>
			</#list>
		</td>
    </tr>
    <tr>
        <td>ОГРН</td>
        <td class="boxes">
            <#assign num=form.textfield_2>
            <#if !(num?has_content)>
                <#assign num=" ">
            </#if>
			<#list num?right_pad(13)?substring(0, 13)?split("") as x>
				<box>${x}</box>
			</#list>
        </td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr class="inline">
      <td>В лице</td>
      <td class="underline">${getFioInCase("GENITIVE", form.declarant_representative_lastName!"", form.declarant_representative_firstName!"", form.declarant_representative_patronymic!"")!""} </td>
    </tr>
    <tr class="inline">
      <td width="10%"></td>
      <td class="subscript" style="justify-content: center">(фамилия, имя, отчество (при наличии) лица)</td>
    </tr>
  </tbody>
</table>

<table>
  <tbody>
    <tr class="inline">
      <td>Действующий(ая) на основании<sup>1</sup></td>
      <td class="underline">${form.declarantRepresentativeWarrantKindText!" "}</td>
    </tr>
    <tr class="inline">
      <td width="30%"></td>
      <td class="subscript" style="justify-content: center">(документ, подтверждающий полномочия, кем, когда выдан, №)</td>
    </tr>
		<tr>
			<td class="underline">
                ${form.declarant_representative_warrant_name!""} 
                ${form.declarant_representative_warrant_series?has_content?then("серия " + form.declarant_representative_warrant_series, "")} 
                ${form.declarant_representative_warrant_number?has_content?then("номер " + form.declarant_representative_warrant_number, "")} 
                ${form.declarant_representative_warrant_authority?has_content?then("выдан " + form.declarant_representative_warrant_authority, "")}${form.declarant_representative_warrant_date?has_content?then(", " + form.declarant_representative_warrant_date, "")} 
            </td>
		</tr>
  </tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="left">Прошу предоставить сведения из ${isCompany?then("ЕГРЮЛ", "ЕГРИП")} в отношении</td>
		</tr>
		<tr>
			<td class="underline">${form.textfield_6!" "} ${form.textfield_18!" "} ${form.textfield_19!" "} ${form.textfield_20!" "}</td>
		</tr>
		<tr>
			<td class="subscript center">
				${isCompany?then("(наименование юридического лица, ИНН, ОГРН)", "(ФИО индивидуального предпринимателя, ИНН, ОГРНИП)")}
			</td>
		</tr>
		<tr>
			<td class="underline">ИНН: ${form.textfield_7!" "}${form.textfield_21!" "}, ОГРН${isCompany?then("", "ИП")}: ${form.textfield_8!" "}${form.textfield_22!" "}</td>
		</tr>
		<tr>
			<td class="subscript center">
				${isCompany?then("(наименование юридического лица, ИНН, ОГРН)", "(ФИО индивидуального предпринимателя, ИНН, ОГРНИП)")}
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>
				Запрашиваемые сведения:
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="5%">
		<col width="5%">
		<col width="85%">
	</colgroup>
	<tbody>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.checkbox_0?has_content?then("V", "")}</checkbox>
			</td>
			<td>- выписка из ${isCompany?then("ЕГРЮЛ", "ЕГРИП")} в <span class="underline in minw20">${form.textfield_9!" "}</span> экз</td>
		</tr>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.checkbox_1?has_content?then("V", "")}</checkbox>
			</td>
			<td>- копии содержащегося в ${isCompany?then("ЕГРЮЛ", "ЕГРИП")} документа (документов):
			</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td>
			<#list form.cloneablePanel_0 as clone>
				    ${clone_index + 1}. ${clone.textfield_10}<br>
			</#list>
			</td>
		</tr> 
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				Оплата произведена платежным документом от <span class="underline in minw100">${form.datefield_0!" "}</span> № <span class="underline in minw30">${form.textfield_11!" "}</span>
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>
				Ответ прошу:
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<colgroup>
		<col width="5%">
		<col width="5%">
		<col width="85%">
	</colgroup>
	<tbody>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.combobox_0?ends_with("на руки")?then("V", "")}</checkbox>
			</td>
			<td>- выдать на руки</td>
		</tr>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.combobox_0?ends_with("по почте")?then("V", "")}</checkbox>
			</td>
			<td>- направить по почте</td>
		</tr>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.combobox_0?ends_with("по электронной почте")?then("V", "")}</checkbox>
			</td>
			<td>- направить по электронной почте</td>
		</tr>
	</tbody>
</table>

<table>
  <tbody>
    <tr class="inline">
      <td><span>По адресу: </span></td>
      <td class="underline">${form.textfield_12	}</td>
    </tr>
    <tr class="inline">
      <td width="10%"></td>
      <td class="subscript" style="justify-content: center">(почтовый адрес, или адрес электронной почты)</td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
	<colgroup>
		<col width="40%">
		<col width="30%">
		<col width="30%">
	</colgroup>
	<tbody>
		<tr>
			<td>
				« <span class="underline in" style="width: 30px;">${cDate?string("dd")}</span> » <span class="underline in" style="width: 110px;">${month[cDate?string("MM")]}</span>                20<span class="underline in" style="width: 20px;">${cDate?string("yyyy")?substring(2, 4)}</span> г.
			</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td class="aboveline subscript">подпись</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<colgroup>
		<col width="30%">
		<col width="70%">
	</colgroup>
  <tbody>
    <tr>
			<td class="underline"></td>
      <td><br></td>
    </tr>
  </tbody>
</table>

<table>
  <tbody>
    <tr>
			<td class="subscript indent"><sup>1</sup> В случае обращения уполномоченного представителя.</td>
    </tr>
  </tbody>
</table>
<!-- by applethecandy -->