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

    table.borders {
        border-collapse: collapse;
    }
    table.borders td, table.borders th {
        padding: 6px;
        border: 1px solid black;
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


<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				<b>
					Заявление об установлении кадастровой стоимости объекта недвижимости в размере его рыночной стоимости
				</b>
			</td>
		</tr>
	</tbody>
</table>

<table class="lines justify indent">
  <tbody>
    <tr>
      <td>
        Прошу установить кадастровую стоимость объекта недвижимости в размере его рыночной стоимости, указанной в отчете об оценке рыночной стоимости объекта недвижимости, представленном с настоящим заявлением.
      </td>
    </tr>
  </tbody>
</table>

<table class="borders center">
	<colgroup>
		<col width="6%">
		<col width="50%">
		<col width="44%">
	</colgroup>
	<tbody>
		<tr>
			<td colspan="3" class="center">I. Общие сведения</td>
		</tr>
		<tr>
			<td>1.1</td>
			<td class="left">Кадастровый номер объекта недвижимости</td>
			<td>${form.textfield_11!"&nbsp;"}</td>
		</tr>
		<tr>
			<td>1.2</td>
			<td class="left">Реквизиты отчета об оценке рыночной стоимости объекта недвижимости (далее – Отчет)</td>
			<td>${form.textfield_14!"&nbsp;"}</td>
		</tr>
		<tr>
			<td>1.3</td>
			<td class="left">Рыночная стоимость объекта недвижимости, указанная в Отчете</td>
			<td>${form.textfield_15!"&nbsp;"}</td>
		</tr>
		<tr>
			<td>1.4</td>
			<td class="left">Дата определения рыночной стоимости объекта недвижимости, указанная в Отчете</td>
			<td>${form.textfield_16!"&nbsp;"}</td>
		</tr>
		<tr>
			<td colspan="3" class="center">II. Сведения о заявителе</td>
		</tr>
		<tr>
			<td>2.1</td>
			<td class="left">Фамилия, имя, отчество (последнее – при наличии) физического лица; наименование юридического лица и его организационно-правовая форма, соответствующие информации, содержащейся в Едином государственном реестре юридических лиц, наименование органа государственной власти, 
органа местного самоуправления
</td>
			<td>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}<!--?-->${form.textfield_7}<!-- ???????????? --></td>
		</tr>
		<tr>
			<td>2.2</td>
			<td class="left">Почтовый адрес</td>
			<td>${form.textfield_0?has_content?then(form.KLADR_1FullAddr!"&nbsp;", form.KLADR_2FullAddr!"&nbsp;")}</td>
		</tr>
		<tr>
			<td>2.3</td>
			<td class="left">Адрес электронной почты (по желанию)</td>
			<td>${form.textfield_0?has_content?then(form.textfield_12!"&nbsp;", "")}</td>
		</tr>
		<tr>
			<td>2.4</td>
			<td class="left">Телефон для связи (по желанию)</td>
			<td>${form.textfield_0?has_content?then(form.textfield_13!"&nbsp;", "")}</td>
		</tr>
		<tr>
			<td colspan="3" class="center">III. Сведения о представителе заявителя</td>
		</tr>
		<tr>
			<td>3.1</td>
			<td class="left">Фамилия, имя, отчество (последнее – при наличии)</td>
			<td>${form.declarant_representative_lastName} ${form.declarant_representative_firstName} ${form.declarant_representative_patronymic}</td>
		</tr>
		<tr>
			<td>3.2</td>
			<td class="left">Наименование и реквизиты документа, удостоверяющего полномочия представителя заявителя</td>
			<td>${form.declarantRepresentativeWarrantKindText} ${form.declarant_representative_warrant_series} ${form.declarant_representative_warrant_number} ${form.declarant_representative_warrant_authority} ${form.declarant_representative_warrant_date?contains("01.01.1900")?then("&nbsp;", form.declarant_representative_warrant_date)}</td>
		</tr>
		<tr>
			<td>3.3</td>
			<td class="left">Почтовый адрес</td>
			<td>${form.declarant_representative_lastName?has_content?then(form.KLADR_1FullAddr!"&nbsp;", "")}</td>
		</tr>
		<tr>
			<td>3.4</td>
			<td class="left">Адрес электронной почты (по желанию)</td>
			<td>${form.declarant_representative_lastName?has_content?then(form.textfield_12!"&nbsp;", "")}</td>
		</tr>
		<tr>
			<td>3.5</td>
			<td class="left">Телефон для связи (по желанию)</td>
			<td>${form.declarant_representative_lastName?has_content?then(form.textfield_13!"&nbsp;", "")}</td>
		</tr>
		<tr>
			<td colspan="3" class="center">IV. Реестр документов, прилагаемых к заявлению</td>
		</tr>
        <#assign idx=1>
        <#list form?keys as key>
            <#if key?ends_with("_documentProvided") && form[key?replace("_documentProvided", "_document")]?has_content && form[key]?has_content && form[key]=="on" && form[key?replace("_documentProvided", "_pageCount")]?has_content>
                <#if form[key?replace("_documentProvided", "_document")]!="Заявление"> 
                    <tr>
                        <td>4.${idx}</td>
                        <#assign idx = idx + 1>
                        <td class="left" colspan="2">
                            <#if form[key?replace("_documentProvided", "_document")]?ends_with(":")>${form[key?replace("_documentProvided", "_document")]?replace(":","")}
                            <#else>${form[key?replace("_documentProvided", "_document")]}</#if>
                        </td>
                    </tr>
                </#if>
            </#if>
        </#list>
		<tr>
			<td colspan="3" class="center">V. Место для подписи заявителя/представителя заявителя</td>
		</tr>
		<tr>
			<td>5.1</td>
			<td colspan="2">
				Достоверность и полноту сведений, указанных в настоящем заявлении, 
				подтверждаю
				<style>table.tempstyle td { border: initial; padding: 0px; }</style>
				<table class="no-gap tempstyle">
					<colgroup>
						<col width="5%">
						<col width="20%">
						<col width="5%">
						<col width="40%">
						<col width="5%">
						<col width="20%">
						<col width="5%">
					</colgroup>
					<tr>
						<td></td>
						<td style="border-bottom: 1px solid black;">&nbsp;</td>
						<td></td>
						<td style="border-bottom: 1px solid black;">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic} 
                        </td>
						<td></td>
						<td style="border-bottom: 1px solid black;">${.now?date}</td>
						<td></td>
					</tr>
					<tr>
						<td></td>
						<td class="subscript">(подпись)</td>
						<td></td>
						<td class="subscript">(фамилия, имя, отчество (последнее – при наличии)</td>
						<td></td>
						<td class="subscript">(дата)</td>
						<td></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>5.2</td>
			<td colspan="2">
				Согласие на обработку персональных данных
				<br>
				<span class="underline in" style="width: 90%">ГБУ РК «Центр ГКО»</span>
				<br>
				<span class="subscript">(наименование бюджетного учреждения, осуществляющего 
					обработку персональных данных)</span>
				<br>
				<span class="underline in" style="width: 90%">
                    <!-- заявитель -->
                    ${form.textfield_0}
                    ${form.textfield_1}
                    ${form.textfield_2}
                    <!-- представитель -->
                    ${form.declarant_representative_lastName}
                    ${form.declarant_representative_firstName}
                    ${form.declarant_representative_patronymic} 
                </span>
				<br>
				<span class="subscript">(фамилия, имя, отчество (последнее – при наличии) 
					субъекта персональных данных)</span>
				<br>
				<span class="underline in" style="width: 90%">${form.KLADR_1_newFullAddr!"&nbsp;"}</span>
				<br>
				<span class="subscript">(адрес места жительства субъекта персональных данных)</span>
				<br>
				<span class="underline in" style="width: 90%">${form.combobox_0}${form.declarantRepresentativeDocumentTypeText} ${form.textfield_3}${form.declarant_representative_documentSeries} ${form.textfield_4}${form.declarant_representative_documentNumber}
            выдан ${form.textfield_5}${form.declarant_representative_documentAuthority} от ${form.datefield_0}${form.declarant_representative_dateOfIssue}</span>
				<br>
				<span class="subscript">(документ, удостоверяющий личность субъекта персональных данных, 
					его серия и номер, дата выдачи и выдавший орган)</span>
				<br>
				<span class="indent in justify" style="width: 90%">Подтверждаю согласие на обработку моих персональных данных, предусмотренную пунктом 3 статьи 3 Федерального закона от 27 июля 2006 г. № 152-ФЗ «О персональных данных», в целях рассмотрения заявления об установлении кадастровой стоимости объекта недвижимости в размере его рыночной стоимости в соответствии с Федеральным законом от 3 июля 2016 г. № 237-ФЗ «О государственной кадастровой оценке».</span> 
				<br>
				<span class="indent in justify" style="width: 90%">Мне известно, что настоящее согласие действует бессрочно и может быть отозвано на основании письменного заявления в произвольной форме.</span>
				<br>
				<style>table.tempstyle td { border: initial; padding: 0px; }</style>
				<table class="no-gap tempstyle">
					<colgroup>
						<col width="5%">
						<col width="20%">
						<col width="5%">
						<col width="40%">
						<col width="5%">
						<col width="20%">
						<col width="5%">
					</colgroup>
					<tr>
						<td></td>
						<td style="border-bottom: 1px solid black;">&nbsp;</td>
						<td></td>
						<td style="border-bottom: 1px solid black;">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic} 
                        </td>
						<td></td>
						<td style="border-bottom: 1px solid black;">${.now?date}</td>
						<td></td>
					</tr>
					<tr>
						<td></td>
						<td class="subscript">(подпись)</td>
						<td></td>
						<td class="subscript">(фамилия, имя, отчество (последнее – при наличии)</td>
						<td></td>
						<td class="subscript">(дата)</td>
						<td></td>
					</tr>
				</table>
			</td>
		</tr>
	</tbody>
</table>

<!-- by applethecandy -->