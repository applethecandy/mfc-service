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

.checkbox {
    display: flex;
    align-items: center;
}

.checkbox checkbox {
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
</style>

<table class="header right">
  <tbody>
    <tr>
      <td></td>
      <td>
        <b>ГБУ РК «Центр государственной кадастровой оценки»</b>
        <br>
					<span class="subscript">(наименование уполномоченного бюджетного учреждения)</span>
      				<br>
        <b>г. Петрозаводск, наб. Варкауса, д. 3, 185031, Республика Карелия</b>
      				<br>
      				<span class="subscript">(адрес уполномоченного бюджетного учреждения)</span>
      </td>
    </tr>
  </tbody>
</table>

<table class="title">
	<tbody>
		<tr>
			<td>
				<b>
					Замечания
					<br>
					к промежуточным отчетным документам
				</b>
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td class="underline">
                ${form.textfield_0}
                ${form.textfield_1}
                ${form.textfield_2}
                ${form.textfield_7}<#if form.textfield_7?has_content && form.textfield_10?has_content>,</#if>
                ${form.textfield_10}&nbsp;
            </td>
		</tr>
		<tr>
			<td class="subscript center">
				(указывается: полное и сокращенное (при наличии) наименование юридического лица, фамилия, имя и отчество (при наличии) физического лица)
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td class="underline">${form.KLADR_1FullAddr!" "}</td>
		</tr>
		<tr>
			<td class="subscript center">
				(указывается контактная информация: почтовый адрес, адрес электронной почты (при наличии),
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline">
                ${form.textfield_12}<#if form.textfield_12?has_content && form.textfield_13?has_content>,</#if>
                ${form.textfield_13}&nbsp;
            </td>
		</tr>
		<tr>
			<td class="subscript center">
				(контактный телефон)
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				Вид объекта недвижимости, кадастровый номер, месторасположение объекта (объектов) недвижимости (в отношении которых определена кадастровой стоимость)
			</td>
		</tr>
		<tr>
			<td class="underline">${form.textfield_14} ${form.textfield_11}${form.KLADR_2FullAddr?has_content?then(", ", "")}${form.KLADR_2FullAddr}&nbsp;</td>
		</tr>
		<tr>
			<td class="underline">${form.textarea_0!"&nbsp;"}</td>
		</tr>
		<tr>
			<td class="underline">&nbsp;</td>
		</tr>
		<tr>
			<td class="underline">&nbsp;</td>
		</tr>
		<tr>
			<td class="underline">&nbsp;</td>
		</tr>
		<tr>
			<td class="subscript center">(излагается суть замечания)</td>
		</tr>
	</tbody>
</table>

<table class="lines justify">
	<tbody>
		<tr>
			<td class="indent">
				Номера страниц промежуточных отчетных документов (по желанию) <span class="underline in minw150">${form.textfield_15!"&nbsp;"}</span>
			</td>
		</tr>
	</tbody>
</table>

<table class="indent justify">
	<tbody>
		<tr>
			<td>
				<b>Приложение:</b>
			</td>
		</tr>
		<tr>
			<td>
				Документы, подтверждающие наличие ошибок, допущенных при определении кадастровой стоимости, а также декларация о характеристиках объекта недвижимости (ч. 17 ст. 14 Федерального закона от 03.07.2016 № 237 – ФЗ «О государственной кадастровой оценке») (по желанию).
			</td>
		</tr>
	</tbody>
</table>


<table style="margin-bottom: 0px">
	<tbody>
		<tr>
			<td>
				Для физических лиц:
			</td>
		</tr>
	</tbody>
</table>

<table class="center">
	<colgroup>
		<col width="20%">
		<col width="3%">
		<col width="24%">
		<col width="3%">
		<col width="50%">
	</colgroup>
  <tbody>
    <tr>
			<td>${form.textfield_0?has_content?then(.now?date, " ")}</td>
      <td><br></td>
			<td><br></td>
      <td><br></td>
			<td>
                ${form.textfield_0}
                ${form.textfield_1}
                ${form.textfield_2}
            </td>
    </tr>
    <tr>
			<td class="aboveline subscript">(дата)<br></td>
      <td><br></td>
			<td class="aboveline subscript">(подпись)</td>
      <td><br></td>
			<td class="aboveline subscript">(Ф.И.О.)<br></td>
    </tr>
  </tbody>
</table>

<table style="margin-bottom: 0px">
	<tbody>
		<tr>
			<td>
				Для юридических лиц:
			</td>
		</tr>
	</tbody>
</table>

<table class="center">
	<colgroup>
		<col width="20%">
		<col width="3%">
		<col width="24%">
		<col width="3%">
		<col width="50%">
	</colgroup>
  <tbody>
    <tr>
			<td>${form.declarant_representative_lastName?has_content?then(.now?date, " ")}</td>
      <td><br></td>
			<td><br></td>
      <td><br></td>
			<td>
                ${form.declarant_representative_lastName}
                ${form.declarant_representative_firstName}
                ${form.declarant_representative_patronymic}${form.declarant_representative_positionUl?has_content?then(", ", "")}${form.declarant_representative_positionUl}
            </td>
    </tr>
    <tr>
			<td class="aboveline subscript">(дата)<br></td>
      <td><br></td>
			<td class="aboveline subscript">(подпись)</td>
      <td><br></td>
			<td class="aboveline subscript">(Ф.И.О., должность)<br></td>
    </tr>
    <tr>
      <td><br></td>
      <td><br></td>
      <td><br></td>
      <td><br></td>
      <td style="text-align: center"><br>М.П.</td>
    </tr>
  </tbody>
</table>

<!-- Разрыв страницы -->
<p><br></p><div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div><p><br></p>

<table class="title">
	<tr>
		<td>
			<b>СОГЛАСИЕ</b>
		</td>
	</tr>
	<tr>
		<td>
			на обработку персональных данных
		</td>
	</tr>
	<tr>
		<td class="underline">
            ${form.textfield_0}
            ${form.textfield_1}
            ${form.textfield_2}
            ${form.declarant_representative_lastName}
            ${form.declarant_representative_firstName}
            ${form.declarant_representative_patronymic}&nbsp;
        </td>
	</tr>
	<tr>
		<td class="subscript">
			(указывается фамилия, имя и (в случае, если имеется) отчество физического лица или уполномоченного представителя заявителя)
		</td>
	</tr>
	<tr>
		<td class="underline">${form.combobox_0}${form.declarantRepresentativeDocumentTypeText} ${form.textfield_3}${form.declarant_representative_documentSeries} ${form.textfield_4}${form.declarant_representative_documentNumber}&nbsp;</td>
	</tr>
	<tr>
		<td class="underline">выдан ${form.textfield_5}${form.declarant_representative_documentAuthority} от ${form.datefield_0}${form.declarant_representative_dateOfIssue}</td>
	</tr>
	<tr>
		<td class="subscript">
			(указывается документ, удостоверяющий личность/паспорт (его данные)
		</td>
	</tr>
</table>

<table class="lines">
	<tr class="indent justify">
		<td>
			В соответствии с Федеральным законом от 27.07.2006 № 152-ФЗ «О персональных данных» даю/подтверждаю согласие ГБУ РК «Центр государственной кадастровой оценки» (в т.ч. его руководителю) на обработку (т.е. сбор, систематизацию, накопление, хранение, уточнение (обновление, изменение), использование, распространение (в т.ч. передачу), обезличивание, блокирование, уничтожение) своих персональных данных, указанных в документах, представленных для рассмотрения обращений о предоставлении разъяснений, связанных  с определением кадастровой; декларации о характеристиках объекта недвижимости; замечаний к проекту отчета; заявлений об  исправлении ошибок, допущенных при определении кадастровой стоимости; заявлений об установлении кадастровой стоимости в размере рыночной (фамилия, имя, отчество, адрес, данные документа, удостоверяющего личность, другая информация).  
		</td>
	</tr>
</table>

<table>
	<colgroup>
		<col width="30%">
		<col width="30%">
		<col width="40%">
	</colgroup>
	<tr>
		<td colspan=3>
			<@macros.printDate .now?date/>
		</td>
	</tr>
	<tr><td colspan=3><br></td></tr>
	<tr>
		<td class="underline" style="text-align: right">/</td>
		<td class="underline" style="text-align: right">/</td>
		<td> </td>
	</tr>
	<tr>
		<td class="subscript center">(подпись)</td>
		<td class="subscript center">(расшифровка подписи)</td>
		<td> </td>
	</tr>
</table>

<!-- by applethecandy -->