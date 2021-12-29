<!-- combobox_0 -> Предоставление лицензии -->

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

<#assign isCompany = (form.requesterType=='COMPANY')>
<#assign month={ "01" : "Января" , "02" : "Февраля" , "03" : "Марта", "04": "Апреля", "05" : "Мая", "06" : "Июня", "07" : "Июля", "08" : "Августа", "09" : "Сентября", "10" : "Октября", "11" : "Ноября", "12" : "Декабря"}/>
<#import "applethecandy-macros.ftl" as macros>

<table class="header center">
  <tbody>
    <tr>
      <td></td>
      <td>
        Начальнику Северного межрегионального управления государственного автодорожного надзора
        <br>
        С.И. Примерову
      </td>
    </tr>
  </tbody>
</table>

<table class="title">
  <tbody>
    <tr>
      <td>
      <b>Заявление о предоставлении лицензии</b>
      </td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr class="inline">
      <td><span>Соискатель лицензии</span></td>
      <td class="underline"><#if isCompany>${form.textfield_31!" "}<#else>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</#if></td>
    </tr>
    <tr class="inline">
      <td></td>
      <td class="subscript" style="justify-content: center">${isCompany?then("(полное наименование)", "(фамилия, имя, отчество (если имеется))")}</td>
    </tr>
  </tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"><#if isCompany>${form.textfield_32!" "}<#else>${form.combobox_1!" "}, ${form.textfield_3} ${form.textfield_4}</#if></td>
		</tr>
		<tr>
			<td class="subscript center">
				${isCompany?then("(сокращенное наименование (если имеется))", "(данные документа, удостоверяющего личность (наименование документа, серия, номер, когда, кем выдан))")}
			</td>
		</tr>
		<tr>
			<td class="underline"><#if isCompany>${form.textfield_33!" "}<#else>${form.textfield_5} от ${form.datefield_0}</#if></td>
		</tr>
		<#if isCompany>
			<tr>
				<td class="subscript center">
					(фирменное наименование)
				</td>
			</tr>
			<tr>
				<td class="underline">${form.combobox_2!" "}</td>
			</tr>
			<tr>
				<td class="subscript center">
					(организационно-правовая форма)
				</td>
			</tr>
		</#if>
	</tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr class="inline">
      <td><span>${isCompany?then("Юридический адрес", "Адрес регистрации")}</span></td>
      <td class="underline"><#if isCompany><@macros.splitComma form.AddressUl!'' 1/><#else><@macros.splitComma form.textfield_c41!'' 1/></#if></td>
    </tr>
    <tr class="inline">
      <td></td>
      <td class="subscript" style="justify-content: flex-end">(индекс, субъект Российской Федерации, город, улица, дом, ${isCompany?then("офис", "квартира")})</td>
    </tr>
  </tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"><#if isCompany><@macros.splitComma form.AddressUl!'' 2/><#else><@macros.splitComma form.textfield_c41!'' 2/></#if></td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr class="inline">
      <td><span>${isCompany?then("Фактический адрес", "Адрес места жительства фактический")}</span></td>
      <td class="underline"><#if isCompany><@macros.splitComma form.PostAddressUl!'' 1/><#else><@macros.splitComma form.residenceAddress!'' 1/></#if></td>
    </tr>
    <tr class="inline">
      <td></td>
      <td class="subscript" style="justify-content: flex-end">(индекс, субъект Российской Федерации, город, улица, дом, ${isCompany?then("офис", "квартира")})</td>
    </tr>
  </tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"><#if isCompany><@macros.splitComma form.PostAddressUl!'' 2/><#else><@macros.splitComma form.residenceAddress!'' 2/></#if></td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				<b>Адреса мест осуществления лицензируемого вида деятельности:</b>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				Адреса мест проведения предрейсовых и послерейсовых медицинских осмотров 
			</td>
		</tr>
		<tr>
			<td class="underline">${form.KLADR_2FullAddr!" "}</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				Адреса мест осуществления предрейсового  технического контроля транспортных средств  
			</td>
		</tr>
		<tr>
			<td class="underline">${form.KLADR_3FullAddr!" "}</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
				Адреса мест хранения транспортных средств  
			</td>
		</tr>
		<tr>
			<td class="underline">${form.KLADR_4FullAddr!" "}</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<colgroup>
		<col width="60%">
		<col width="40%">
	</colgroup>
	<tbody>
		<tr>
			<td>
				<table class="no-gap">
					<tbody>
						<tr class="inline">
							<td>Контактные телефоны</td>
							<td class="underline">${(form.textfield_8!"" + form.textfield_41!"")!" "}</td>
						</tr>
						<tr class="inline">
							<td width="56%"></td>
							<td class="subscript">(с указанием кода города)</td>
						</tr>
					</tbody>
				</table>
			</td>
			<td>
				<table class="no-gap">
					<tbody>
						<tr class="inline">
							<td>, факс</td>
							<td class="underline">${form.textfield_9!" "}</td>
						</tr>
						<tr class="inline">
							<td width="56%"></td>
							<td class="subscript"> </td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>

<table>
  <tbody>
    <tr class="inline">
      <td><span>Адрес электронной почты</span></td>
      <td class="underline">${form.textfield_10!" "}</td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>${isCompany?then("ОГРН", "ОГРНИП")}</td>
			<td class="boxes">
			<#assign boxes = isCompany?then(form.textfield_34, form.textfield_11)>
			<#assign count = isCompany?then(13, 15)>
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
				свидетельство о государственной регистрации:
			</td> 
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>
				серия <span class="underline in minw100">${form.textfield_12!" "}</span>
				№ <span class="underline in minw100">${form.textfield_13!" "}</span>,
				дата выдачи « <span class="underline in" style="width: 30px;">${form.datefield_1?keep_before(".")}</span> » <span class="underline in" style="width: 110px;">${month[form.datefield_1?keep_after(".")?keep_before(".")]}</span> 20<span class="underline in" style="width: 20px;">${form.datefield_1?keep_after_last(".")?substring(2,4)}</span> г.
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr class="inline">
			<td>выдано</td>
			<td class="underline"><@macros.splitComma form.textfield_14!'' 1/></td>
		</tr>
		<tr class="inline">
			<td width="15%"></td>
			<td class="subscript">(кем выдано, с указанием адреса местонахождения органа (индекс, субъект Российской Федерации, город, улица, дом))</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"><@macros.splitComma form.textfield_14!'' 2/></td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>ИНН</td>
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
			<td width="15%"></td>
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
		<tr>
			<td>
				Вид деятельности: деятельность по перевозкам пассажиров и иных лиц автобусами
			</td>
		</tr>
		<tr>
			<td>
				Работы, составляющие лицензируемый вид деятельности (отметить необходимое):
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
			<td>- коммерческие перевозки автобусами (перевозки пассажиров автобусами на основании договора перевозки или договора фрахтования);</td>
		</tr>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.checkbox_1?has_content?then("V", "")}</checkbox>
			</td>
			<td>- перевозки автобусами иных лиц лицензиата для его собственных нужд</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>
				Реквизиты документов (наименование органа (организации), выдавшего документ, дата, номер), которые свидетельствуют о соответствии соискателя лицензии лицензионным требованиям
			</td>
		</tr>
		<tr>
			<td>
				1) Информация и реквизиты документов, подтверждающих назначение ответственным лицом за обеспечение безопасности дорожного движения (далее по тексту – ОБДД) работника соискателя лицензии, прошедшего аттестацию на право заниматься соответствующей деятельностью, или в случае, если соискатель лицензии является индивидуальным предпринимателем и намерен осуществлять указанную деятельность без привлечения наемных работников, пройти такую аттестацию:
			</td>
		</tr>
		<tr>
			<td class="underline">${form.textfield_19!" "}</td>
		</tr>
		<tr>
			<td class="subscript center">
				(реквизиты приказа о назначении ответственного за ОБДД (при его наличии))
			</td>
		</tr>
		<tr>
			<td class="underline">${form.textfield_20} ${form.textfield_21} ${form.textfield_22}</td>
		</tr>
		<tr>
			<td class="subscript center">
				(фамилия, имя и отчество (при наличии), дата рождения и СНИЛС ответственного за ОБДД)
			</td>
		</tr>
		<tr>
			<td class="underline">${form.datefield_3} ${form.textfield_23}</td>
		</tr>
		<tr><td> </td></tr>
		<tr>
			<td>2) Реквизиты договора с медицинской организацией или индивидуальным предпринимателем, имеющими лицензию на медицинскую деятельность в отношении работ по медицинским осмотрам (предрейсовым, послерейсовым):</td>
		</tr>
		<tr>
			<td class="underline">${form.textfield_24!" "}</td>
		</tr>
		<tr>
			<td class="underline"> </td>
		</tr>
		<tr>
			<td class="subscript center">
				(дата и номер договора)
			</td>
		</tr>
		<tr><td> </td></tr>
		<tr>
			<td>3) Реквизиты документов, подтверждающих наличие транспортных средств: в соответствии с Приложением №1 к данному заявлению.</td>
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
				<checkbox>${form.checkbox_2?has_content?then("V", "")}</checkbox>
			</td>
			<td>- необходимость направления информации по вопросам лицензирования в электронной форме</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>Необходимость получения выписки из реестра лицензий (необязательно)</td>
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
				<checkbox>${form.checkbox_3?has_content?then("V", "")}</checkbox>
			</td>
			<td>- в электронном виде</td>
		</tr>
		<tr>
			<td></td>
			<td class="boxes">
				<checkbox>${form.checkbox_4?has_content?then("V", "")}</checkbox>
			</td>
			<td>- на бумажном носителе (плата составляет 3000 руб.)</td>
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
<p><br></p><div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div><p><br></p>

<table class="title">
  <tbody>
    <tr>
      <td>
      <b>Заполняется лицензирующим органом</b>
      </td>
    </tr>
  </tbody>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>1. Заявление принято к рассмотрению « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
		<tr>
			<td>
				Регистрационный номер заявления
				<span class="underline in minw150"> </span>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="48%">
		<col width="3%">
		<col width="18%">
		<col width="3%">
		<col width="28%">
	</colgroup>
	<tr>
		<td>Должностное лицо лицензирующего органа</td>
		<td></td>
		<td class="underline"> </td>
		<td></td>
		<td class="underline"> </td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td class="subscript center">(подпись)</td>
		<td></td>
		<td class="subscript center">(Ф.И.О.)</td>
	</tr>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>2. Оформлена « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
		<tr>
			<td>
				лицензия регистрационный номер
				<span class="underline in" style="min-width: 70px"> </span>
				-
				<span class="underline in" style="min-width: 70px"> </span>
				от
				« <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="48%">
		<col width="3%">
		<col width="18%">
		<col width="3%">
		<col width="28%">
	</colgroup>
	<tr>
		<td>Должностное лицо лицензирующего органа</td>
		<td></td>
		<td class="underline"> </td>
		<td></td>
		<td class="underline"> </td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td class="subscript center">(подпись)</td>
		<td></td>
		<td class="subscript center">(Ф.И.О.)</td>
	</tr>
</table>

<table class="no-gap">
	<tbody>
		<tr>
			<td>3. В выдаче лицензии заявителю отказано « <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td class="underline"> </td>
		</tr>
		<tr>
			<td class="subscript center">
				(должность, Ф.И.О. руководителя, принявшего решение об отказе, причины)
			</td>
		</tr>
		<tr>
			<td class="underline"> </td>
		</tr>
		<tr><td></td></tr>
		<tr>
			<td>
				Об отказе заявителю сообщено письмом от
				« <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.  
				№
				<span class="underline in minw100"> </span>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="48%">
		<col width="3%">
		<col width="18%">
		<col width="3%">
		<col width="28%">
	</colgroup>
	<tr>
		<td>Должностное лицо лицензирующего органа</td>
		<td></td>
		<td class="underline"> </td>
		<td></td>
		<td class="underline"> </td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td class="subscript center">(подпись)</td>
		<td></td>
		<td class="subscript center">(Ф.И.О.)</td>
	</tr>
</table>

<!-- Разрыв страницы -->
<p><br></p><div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div><p><br></p>

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
				приобретенных лицензиатом для осуществления лицензируемой деятельности
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

<!-- Разрыв страницы -->
<p><br></p><div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div><p><br></p>

<table class="title">
	<tbody>
		<tr>
			<td>
				<b>ОПИСЬ ДОКУМЕНТОВ</b>
				<br><br>
				представленных в Северное межрегиональное(м)
				<br>
				управление(м) государственного автодорожного надзора
			</td>
		</tr>
	</tbody>
</table>

<table class="no-gap">
  <tbody>
    <tr class="inline">
      <td><span>От</span></td>
      <td class="underline"><#if isCompany>${form.textfield_31!" "}<#else>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}</#if></td>
    </tr>
    <tr class="inline">
      <td width="3%"></td>
      <td class="subscript" style="justify-content: center">(наименование юридического лица или ФИО индивидуального предпринимателя)</td>
    </tr>
    <tr class="inline">
      <td><span>К заявлению</span></td>
      <td class="underline">${form.combobox_0}</td>
    </tr>
    <tr class="inline">
      <td width="12%"></td>
      <td class="subscript" style="justify-content: center">(причина подачи заявления (выдача лицензии, выдача дубликата и др.)</td>
    </tr>
		<tr><td></td></tr>
		<tr>
			<td width="100%">на осуществление деятельности по перевозкам пассажиров и иных лиц автобусами </td>
		</tr>
  </tbody>
</table>

<table class="cells center">
	<colgroup>
		<col width="8%">
		<col width="79%">
		<col width="15%">
	</colgroup>
	<thead>
		<tr style="vertical-align: center; text-align: center;">
			<td>№ п/п</td>
			<td>Наименование документа</td>
			<td>Количество листов</td>
		</tr>
	</thead>
	<tbody> 
        <#assign index_id=1/>
        <#list form?keys as key>
            <#if key?ends_with("_documentProvided") && form[key?replace("_documentProvided", "_document")]?has_content && form[key]?has_content && form[key]=="on" && form[key?replace("_documentProvided", "_pageCount")]?has_content>
                <tr style="text-align: center;">
                    <td>${index_id}</td>
                    <#assign index_id = index_id + 1/>
                    <td style="text-align: left; padding: 3px 0px 3px 10px;">
                        <#if form[key?replace("_documentProvided", "_document")]?ends_with(":")>${form[key?replace("_documentProvided", "_document")]?replace(":","")}
                        <#else>${form[key?replace("_documentProvided", "_document")]}</#if>
                    </td>
                    <td>
                        <#if form[key?replace("_documentProvided", "_pageCount")]?has_content>${form[key?replace("_documentProvided", "_pageCount")]!''}<#else></#if>
                    </td>
                </tr>
            </#if>
        </#list>
	</tbody>
</table>

<table>
	<colgroup>
		<col width="41%">
		<col width="3%">
		<col width="18%">
		<col width="3%">
		<col width="35%">
	</colgroup>
	<tr>
		<td class="right">Руководитель юридического лица 
(индивидуальный предприниматель)</td>
		<td></td>
		<td class="underline"> </td>
		<td></td>
		<td class="underline"> </td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td class="subscript center">(подпись)</td>
		<td></td>
		<td class="subscript center">(Ф.И.О.)</td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td>« <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
	</tr>
</table>

<table>
	<colgroup>
		<col width="41%">
		<col width="3%">
		<col width="18%">
		<col width="3%">
		<col width="35%">
	</colgroup>
	<tr>
		<td class="right">Документы принял и
зарегистрировал под №<span class="underline in minw50"> </span></td>
		<td></td>
		<td class="underline"> </td>
		<td></td>
		<td class="underline"> </td>
	</tr>
	<tr>
		<td class="subscript right">(рег. номер)</td>
		<td></td>
		<td class="subscript center">(подпись)</td>
		<td></td>
		<td class="subscript center">(Ф.И.О.)</td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td>« <span class="underline in" style="width: 30px;"> </span> » <span class="underline in" style="width: 110px;"> </span> 20<span class="underline in" style="width: 20px;"> </span> г.</td>
	</tr>
</table>