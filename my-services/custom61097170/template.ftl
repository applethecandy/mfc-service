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

.abottom {vertical-align: bottom}
.amiddle {vertical-align: middle}
.atop {vertical-align: top}

.no-gap {
	margin-bottom: 0px;
}

.boxes {
    display: flex;
    align-items: center;
}

.boxes checkbox, .boxes smallbox, .boxes box {
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
.boxes smallbox {
	width: 20px;
	height: 20px;
	font-size: 15pt;
}

table.borders {
	border-collapse: collapse;
}
table.borders td, table.borders th {
	border: 1px solid black;
}
table.borders.padding td, table.borders.padding th {
	padding: 6px;
}
</style>

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

<table class="title">
  <tbody>
    <tr>
      <td>
      ЗАЯВЛЕНИЕ ОБ ИСПРАВЛЕНИИ ОШИБОК, ДОПУЩЕННЫХ ПРИ ОПРЕДЕЛЕНИИ КАДАСТРОВОЙ СТОИМОСТИ
      </td>
    </tr>
  </tbody>
</table>

<table class="lines justify">
  <tbody>
    <tr>
      <td>
        Прошу исправить ошибки, допущенные при определении кадастровой стоимости объекта недвижимости (объектов недвижимости), указанные в настоящем заявлении.
      </td>
    </tr>
    <tr>
      <td>
        I. Сведения о заявителе
      </td>
    </tr>
    <tr>
      <td>
        1.1 Фамилия, имя, отчество (последнее - при наличии) физического лица; полное наименование юридического лица и его организационно-правовая форма, соответствующие информации, содержащейся в Едином государственном реестре юридических лиц, наименование органа государственной власти, органа местного самоуправления
      </td>
    </tr>
  </tbody>
</table>

<table style="margin-bottom: 0px">
	<colgroup>
		<col width="80%">
		<col width="5%">
		<col width="15%">
	</colgroup>
  <tbody>
    <tr>
      <td class="underline in" style="width: 100%">
        ${form.textfield_7}${form.textfield_0} ${form.textfield_1} ${form.textfield_2}
      </td>
      <td></td>
    </tr>
    <tr>
      <td class="underline in" style="width: 100%">
        <#if form.textfield_8?has_content>
            ИНН ${form.textfield_8}; ОГРН ${form.textfield_9}
        <#else>
             
        </#if>
      </td>
      <td></td>
      <td style="width: 100%"></td>
    </tr>
    <tr>
      <td style="width: 100%; display: inline-block;"><br></td>
      <td></td>
      <td class="aboveline" style="width: 100%"><span class="subscript center">(подпись)</span></td>
    </tr>
  </tbody>
</table>

<table>
  <tbody>
    <tr class="inline">
      <td>
        1.2 Почтовый адрес
      </td>
      <td class="underline">${form.KLADR_1FullAddr!" "}</td>
    </tr>
    <tr class="inline">
      <td>
        1.3 Адрес электронной почты (при наличии)
      </td>
      <td class="underline">${form.textfield_12!" "}</td>
    </tr>
    <tr class="inline">
      <td>
        1.4 Телефон для связи
      </td>
      <td class="underline">${(form.textfield_6!"" + form.textfield_10!"")!" "}</td>
    </tr>
  </tbody>
</table>

<table class="justify">
	<tbody>
		<tr>
			<td>
				II. Кадастровые номера и кадастровая стоимость объектов недвижимости, в отношении которых подается заявление
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center amiddle">
	<colgroup>
		<col width="4%">
		<col width="35%">
		<col width="61%">
	</colgroup>
	<tbody>
		<tr>
			<td>№ п/п</td>
			<td>Кадастровый номер</td>
			<td>Кадастровая стоимость (при необходимости)</td>
		</tr>
        <#list form.cloneablePanel_0 as clone>
            <tr>
                <td>${clone_index + 1}</td>
                <td>${clone.textfield_14}</td>
                <td>${clone.textfield_15}</td>
            </tr>
        </#list>
	</tbody>
</table>

<table class="justify">
	<tbody>
		<tr>
			<td>
				III. Сведения об ошибках, допущенных при определении кадастровой стоимости
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center amiddle">
	<colgroup>
		<col width="4%">
		<col width="23%">
		<col width="30%">
		<col width="23%">
		<col width="20%">
	</colgroup>
	<tbody>
		<tr>
			<td>№ п/п</td>
			<td>Содержание ошибок, допущенных при определении кадастровой стоимости</td>
			<td>Номера страниц (разделов) отчета об итогах государственной кадастровой оценки (далее - отчет), приложений к отчету, где содержатся соответствующие ошибки (при необходимости)</td>
			<td>Обоснование отнесения соответствующих сведений, указанных в отчете, к ошибочным сведениям</td>
			<td>Документы, подтверждающие наличие ошибок, допущенных при определении кадастровой стоимости</td>
		</tr>
        <#list form.cloneablePanel_1 as clone>
            <tr>
                <td>${clone_index + 1}</td>
                <td>${clone.textfield_16}</td>
                <td>${clone.textfield_17}</td>
                <td>${clone.textfield_18}</td>
                <td>${clone.textfield_19}</td>
            </tr>
        </#list>
	</tbody>
</table>

<table class="justify">
	<tbody>
		<tr>
			<td>
				IV. Реестр документов, прилагаемых к заявлению
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center amiddle">
	<colgroup>
		<col width="4%">
		<col width="96%">
	</colgroup>
	<tbody>
		<tr class="center amiddle">
			<td>№ п/п</td>
			<td>Наименование и реквизиты документов, прилагаемых к заявлению</td>
		</tr>
		<tr>
            <#assign idx=1>
            <#list form?keys as key>
                <#if key?ends_with("_documentProvided") && form[key?replace("_documentProvided", "_document")]?has_content && form[key]?has_content && form[key]=="on" && form[key?replace("_documentProvided", "_pageCount")]?has_content>
                    <#if form[key?replace("_documentProvided", "_document")]!="Заявление"> 
                        <tr>
                            <td>${idx}</td>
                            <#assign idx = idx + 1>
                            <td class="left" style="padding: 0 10px">
                                <#if form[key?replace("_documentProvided", "_document")]?ends_with(":")>${form[key?replace("_documentProvided", "_document")]?replace(":","")}
                                <#else>${form[key?replace("_documentProvided", "_document")]}</#if>
                            </td>
                        </tr>
                    </#if>
                </#if>
            </#list>
		</tr>
	</tbody>
</table>

<table style="margin-bottom: 0px">
	<colgroup>
		<col width="80%">
		<col width="5%">
		<col width="15%">
	</colgroup>
  <tbody>
    <tr>
      <td>V. Место для подписи заявителя</td>
      <td></td>
      <td class="aboveline" style="width: 100%"><span class="subscript center">(подпись)</span></td>
    </tr>
  </tbody>
</table>
<br>
<table style="margin-bottom: 0px">
	<tbody>
		<tr>
			<td>
				5.1 Достоверность и полноту сведений, указанных в настоящем заявлении, подтверждаю
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="20%">
		<col width="20%">
		<col width="3%">
		<col width="34%">
		<col width="3%">
		<col width="20%">
	</colgroup>
  <tbody>
    <tr>
        <td><br></td>
		<td><br></td>
        <td><br></td>
		<td class="center">
            <!-- заявитель -->
            ${form.textfield_0}
            ${form.textfield_1}
            ${form.textfield_2}
            <!-- представитель -->
            ${form.declarant_representative_lastName}
            ${form.declarant_representative_firstName}
            ${form.declarant_representative_patronymic} 
        </td>
        <td><br></td>
		<td class="center">${.now?date}</td>
    </tr>
    <tr>
        <td><br></td>
		<td class="aboveline subscript">(подпись)<br><br></td>
        <td><br></td>
		<td class="aboveline subscript">(фамилия, имя, отчество)<br>(последнее при наличии)</td>
        <td><br></td>
		<td class="aboveline subscript">(дата)<br><br></td>
    </tr>
  </tbody>
</table>

<table style="margin-bottom: 0px">
	<tbody>
		<tr>
			<td>
				5.2 Согласие на обработку персональных данных
			</td>
		</tr>
	</tbody>
</table>

<br>

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
		<tr><td></td><td class="left">От</td></tr>
		<tr><td></td><td class="left">
            <!-- заявитель -->
            ${form.textfield_0}
            ${form.textfield_1}
            ${form.textfield_2}
            <!-- представитель -->
            ${form.declarant_representative_lastName}
            ${form.declarant_representative_firstName}
            ${form.declarant_representative_patronymic} 
        </td></tr>
		<tr><td></td><td class="aboveline subscript">(фамилия, имя и отчество (последнее - при наличии) субъекта персональных данных)</td></tr>
		<tr><td></td><td class="left">${form.residenceAddressKladrFullAddr}${form.declarant_representative_residenceAddressKladrFullAddr} </td></tr>
		<tr><td></td><td class="aboveline subscript">(адрес места жительства субъекта персональных данных)</td></tr>
		<tr><td></td><td class="left">
            ${form.combobox_0}${form.declarantRepresentativeDocumentTypeText} ${form.textfield_3}${form.declarant_representative_documentSeries} ${form.textfield_4}${form.declarant_representative_documentNumber}
            выдан ${form.textfield_5}${form.declarant_representative_documentAuthority} от ${form.datefield_0}${form.declarant_representative_dateOfIssue}
        </td></tr>
		<tr><td></td><td class="aboveline subscript">(документ, удостоверяющий личность субъекта персональных данных, его серия и номер, дата выдачи и выдавший орган)</td></tr>
  </tbody>
</table>

<table class="justify indent" style="margin-bottom: 0px">
	<tbody>
		<tr>
			<td>
				Подтверждаю согласие на обработку моих персональных данных, предусмотренную пунктом 3 статьи 3 Федерального закона от 27 июля 2006 г. N 152-ФЗ "О персональных данных", в целях рассмотрения заявления об исправлении ошибок, допущенных при определении кадастровой стоимости, в соответствии с Федеральным законом от 3 июля 2016 г. N 237-ФЗ "О государственной кадастровой оценке". 
Мне известно, что настоящее согласие действует бессрочно и что согласие на обработку персональных данных может быть отозвано на основании письменного заявления в произвольной форме.
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="20%">
		<col width="20%">
		<col width="3%">
		<col width="34%">
		<col width="3%">
		<col width="20%">
	</colgroup>
  <tbody>
    <tr>
        <td><br></td>
		<td><br></td>
        <td><br></td>
		<td class="center">
            <!-- заявитель -->
            ${form.textfield_0}
            ${form.textfield_1}
            ${form.textfield_2}
            <!-- представитель -->
            ${form.declarant_representative_lastName}
            ${form.declarant_representative_firstName}
            ${form.declarant_representative_patronymic} 
        </td>
        <td><br></td>
		<td class="center">${.now?date}</td>
    </tr>
    <tr>
        <td><br></td>
		<td class="aboveline subscript">(подпись)<br><br></td>
        <td><br></td>
		<td class="aboveline subscript">(фамилия, имя, отчество)<br>(последнее при наличии)</td>
        <td><br></td>
		<td class="aboveline subscript">(дата)<br><br></td>
    </tr>
  </tbody>
</table>
<!-- by applethecandy -->