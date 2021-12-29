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
</style>

<#import "applethecandy-macros.ftl" as macros>

<table class="header center">
  <tbody>
    <tr>
      <td></td>
      <td>
        ГБУ РК «Центр государственной кадастровой оценки»
        <br>
        г. Петрозаводск, наб. Варкауса, д. 3, 185031, Республика Карелия
      </td>
    </tr>
  </tbody>
</table>

<table class="lines no-gap">
	<tbody>
		<tr>
			<td>
				От
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td class="center">${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</td>
		</tr>
		<tr>
			<td class="aboveline subscript">
				фамилию, имя и отчество (последнее - при наличии) физического лица,
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td class="center">${form.textfield_7!" "}</td>
		</tr>
		<tr>
			<td class="aboveline subscript">
				полное наименование юридического лица
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td class="center">${form.residenceAddressKladrFullAddr!""}${form.KLADR_1FullAddr!""} </td>
		</tr>
		<tr>
			<td class="aboveline subscript">
				адрес места жительства физического лица (местонахождение юридического лица)
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="center">${form.textfield_6}${form.textfield_10} ${form.textfield_12}</td>
		</tr>
		<tr>
			<td class="aboveline subscript">
				номер контактного телефона, адрес электронной почты (при наличии)
			</td>
		</tr>
	</tbody>
</table>

<table class="title no-gap">
	<tbody>
		<tr>
			<td>
				Обращение о предоставлении разъяснений, связанных с определением кадастровой стоимости
			</td>
		</tr>
		<tr>
			<td>
				(Заявление)
			</td>
		</tr>
	</tbody>
</table>

<table class="lines justify">
	<tbody>
		<tr>
			<td class="indent">
				Прошу предоставить разъяснения, связанные с определением кадастровой стоимости объекта недвижимости с кадастровым номером <span class="underline in minw150">${form.textfield_11!" "}</span>,
			</td>
		</tr>
		<tr>
			<td>
				расположенного по адресу:
			</td>
		</tr>
		
		<tr>
			<td class="underline in"><@macros.splitComma form.KLADR_2FullAddr!" " 1/></td>
		</tr>
		<tr>
			<td class="underline in"><@macros.splitComma form.KLADR_2FullAddr!" " 2/></td>
		</tr>
		
		<tr>
			<td class="indent">
				<i>Для физических лиц:</i>
			</td>
		</tr>
		<tr>
			<td class="indent">
				Результаты определения кадастровой стоимости вышеуказанного объекта недвижимости затрагивают мои права или обязанности, что выражается в следующем:
			</td>
		</tr>
		
		<tr>
			<td class="underline in" style="text-align:left">${form.textarea_1!" "}</td>
		</tr>
		<tr>
			<td class="underline in"> </td>
		</tr>
		
		<tr>
			<td class="indent">
				<i>Для юридических лиц, а также органов государственной власти и органов местного самоуправления:</i>
			</td>
		</tr>
		<tr>
			<td class="indent">
			Результаты определения кадастровой стоимости вышеуказанного объекта недвижимости затрагивают права или обязанности нашей организации, что выражается в следующем: 
			</td>
		</tr>
		
		<tr>
			<td class="underline in style="text-align:left"">${form.textarea_0!" "}</td>
		</tr>
		<tr>
			<td class="indent in" style="font-size: 10pt;">
				<b>Примечание:</b> При подаче обращения представителем заявителя к обращению прилагается копия заверенной в установленном порядке доверенности. 
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
			<td>${form.textfield_0?has_content?then(.now?date, " ")}</td>
      <td><br></td>
			<td><br></td>
      <td><br></td>
			<td>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</td>
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
			<td>${form.declarant_representative_lastName?has_content?then(.now?date, " ")}</td>
      <td><br></td>
			<td><br></td>
      <td><br></td>
			<td>
                ${form.declarant_representative_lastName}
                ${form.declarant_representative_firstName}
                ${form.declarant_representative_patronymic}${form.declarant_representative_positionUl?has_content?then(", ", " ")}
                ${form.declarant_representative_positionUl}
            </td>
    </tr>
    <tr>
			<td class="aboveline subscript">(дата)<br></td>
      <td><br></td>
			<td class="aboveline subscript">(подпись)</td>
      <td><br></td>
			<td class="aboveline subscript">(Ф.И.О., должность)<br></td>
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
            <!-- заявитель -->
            ${form.textfield_0}
            ${form.textfield_1}
            ${form.textfield_2}
            <!-- представитель -->
            ${form.declarant_representative_lastName}
            ${form.declarant_representative_firstName}
            ${form.declarant_representative_patronymic} 
        </td>
	</tr>
	<tr>
		<td class="subscript">
			(указывается фамилия, имя и (в случае, если имеется) отчество физического лица или уполномоченного представителя заявителя)
		</td>
	</tr>
	<tr>
		<td class="underline">${form.combobox_0}${form.declarantRepresentativeDocumentTypeText} ${form.textfield_3}${form.declarant_representative_documentSeries} ${form.textfield_4}${form.declarant_representative_documentNumber}</td>
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
		<td> </td>
	</tr>
	<tr>
		<td class="subscript center">(подпись)</td>
		<td class="subscript center">(расшифровка подписи)</td>
		<td> </td>
	</tr>
</table>
<!-- by applethecandy -->