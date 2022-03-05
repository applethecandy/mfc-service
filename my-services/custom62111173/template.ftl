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
</style>

<#import "applethecandy-macros.ftl" as macros>

<table class="title">
  <tr>
    <td>
      Заявление<br>
      о назначении государственного пособия гражданам, имеющим детей
    </td>
  </tr>
</table>

<table>
  <colgroup>
    <col width="50%">
    <col width="5%">
    <col width="45%">
  </colgroup>
  <tbody>
    <tr>
      <td></td>
      <td class="right">В</td>
      <td class=underline>${order.getSubDepartment()?has_content?then(order.getSubDepartment().getTitle()!'', order.getDepartment().getTitle()!'')!''}</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td class="center subscript">(территориальный орган Пенсионного фонда Российской Федерации, заполняется в случае подачи заявления на бумажном носителе)</td>
    </tr>
  </tbody>
</table>

<table class="title">
	<tr><td>1. Сведения о заявителе</td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Фамилия</td>
			<td class="underline">${form.textfield_0!" "}</td>
		</tr>
		<tr>
			<td>Имя</td>
			<td class="underline">${form.textfield_1!" "}</td>
		</tr>
		<tr>
			<td>Отчество (при наличии)</td>
			<td class="underline">${form.textfield_2!" "}</td>
		</tr>
		<tr>
			<td>СНИЛС</td>
			<td class="underline">${form.textfield_3!" "}</td>
		</tr>
		<tr>
			<td>Принадлежность к гражданству</td>
			<td class="underline">${form.textfield_4!" "}</td>
		</tr>
		<!--
                <tr>
			<td>Номер полиса ОМС</td>
			<td class="underline">${form.textfield_5!" "}</td>
		</tr>
                -->
		<tr>
			<td>Сведения о документе, удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>1</sup></td>
			<td class="underline"><#if form.combobox_1?has_content>${form.combobox_1!" "}, ${form.textfield_11} ${form.textfield_12}, выдан ${form.textfield_32} ${form.textfield_13} от ${form.datefield_1}<#else> </#if></td>
		</tr>
		<tr>
			<td>Дата рождения (дд.мм.гггг)</td>
			<td class="underline">${form.datefield_0!" "}</td>
		</tr>
		<tr>
			<td>Адрес места жительства<sup>2</sup></td>
			<td class="underline">${form.residenceAddressKladrFullAddr!" "}</td>
		</tr>
		<tr>
			<td>Контактные данные (номер телефона, адрес электронной почты)</td>
			<td class="underline">
            ${form.textfield_8!" "}<#if (form.textfield_8?has_content && form.textfield_9?has_content)>, </#if>${form.textfield_9!" "}
            </td>
		</tr>
		<tr>
			<td class="atop">Вид пособия:</td>
			<td>
				<table class="boxes">
					<colgroup>
						<col width="5%">
						<col width="5%">
						<col width="90%">
					</colgroup>
					<tbody>
						<tr>
							<td><smallbox>${form.combobox_0?contains("пособие по беременности и родам")?then("V", "")}</smallbox></td>
							<td></td>
							<td>пособие по беременности и родам</td>
						</tr>
						<tr>
							<td><smallbox>${form.combobox_0?contains("единовременное пособие при рождении ребенка")?then("V", "")}</smallbox></td>
							<td></td>
							<td>единовременное пособие при рождении ребенка</td>
						</tr>
						<tr>
							<td><smallbox>${form.combobox_0?contains("единовременное пособие при передаче ребенка на воспитание в семью")?then("V", "")}</smallbox></td>
							<td></td>
							<td>единовременное пособие при передаче ребенка на воспитание в семью</td>
						</tr>
						<tr>
							<td><smallbox>${form.combobox_0?contains("ежемесячное пособие по уходу за ребенком")?then("V", "")}</smallbox></td>
							<td></td>
							<td>ежемесячное пособие по уходу за ребенком</td>
						</tr>
						<tr>
							<td><smallbox>${form.combobox_0?contains("единовременное пособие беременной жене военнослужащего, проходящего военную службу по призыву")?then("V", "")}</smallbox></td>
							<td></td>
							<td>единовременное пособие беременной жене военнослужащего, проходящего военную службу по призыву</td>
						</tr>
						<tr>
							<td><smallbox>${form.combobox_0?contains("ежемесячное пособие на ребенка военнослужащего, проходящего военную службу по призыву")?then("V", "")}</smallbox></td>
							<td></td>
							<td>ежемесячное пособие на ребенка военнослужащего, проходящего военную службу по призыву</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td class="center subscript">(нужное отметить)</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>Обучаюсь по очной форме обучения</td>
			<td class="center">
                <#if form.checkbox_0?has_content>
                    <span class="underline">да</span>, нет
                <#else>
                    да, <span class="underline">нет</span>
                </#if>
            </td>
		</tr>
		<tr>
			<td></td>
			<td class="center subscript">(нужное подчеркнуть)</td>
		</tr>
		<tr>
			<td>Сведения о профессиональной образовательной организации высшего образования, образовательной организации дополнительного профессионального образования или научной организации</td>
			<td class="underline abottom">${form.textfield_10!" "}</td>
		</tr>
		<tr>
			<td></td>
			<td class="center subscript">(указать наименование организации)</td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tr><td>2. Сведения о представителе</td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Фамилия</td>
			<td class="underline">${form.declarant_representative_lastName!" "}</td>
		</tr>
		<tr>
			<td>Имя</td>
			<td class="underline">${form.declarant_representative_firstName!" "}</td>
		</tr>
		<tr>
			<td>Отчество (при наличии)</td>
			<td class="underline">${form.declarant_representative_patronymic!" "}</td>
		</tr>
		<tr>
			<td>СНИЛС</td>
			<td class="underline">${form.declarant_representative_snils!" "}</td>
		</tr>
		<tr>
			<td>Сведения о документе, удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>1</sup></td>
			<td class="underline"><#if form.declarantRepresentativeDocumentTypeText?has_content>${form.declarantRepresentativeDocumentTypeText!" "}, ${form.declarant_representative_documentSeries} ${form.declarant_representative_documentNumber}, выдан ${form.textfield_28} ${form.declarant_representative_documentAuthority} от ${form.declarant_representative_dateOfIssue}<#else> </#if></td>
		</tr>
		<tr>
			<td>Адрес места жительства<sup>3</sup></td>
			<td class="underline">${form.declarant_representative_residenceAddressKladrFullAddr!" "}</td>
		</tr>
		<tr>
			<td>Сведения о документе, удостоверяющем полномочия представителя (наименование документа, серия, номер, дата выдачи и наименование органа, выдавшего документ)</td>
			<td class="underline"><#if form.declarantRepresentativeWarrantKindText?has_content>${form.declarantRepresentativeWarrantKindText!" "}, ${form.declarant_representative_warrant_series} ${form.declarant_representative_warrant_number}, выдан ${form.declarant_representative_warrant_authority} от ${form.declarant_representative_warrant_date}<#else> </#if></td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tr><td>3. Сведения о втором родителе ребенка<sup>4</sup></td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Фамилия</td>
			<td class="underline">${form.textfield_14!" "}</td>
		</tr>
		<tr>
			<td>Имя</td>
			<td class="underline">${form.textfield_15!" "}</td>
		</tr>
		<tr>
			<td>Отчество (при наличии)</td>
			<td class="underline">${form.textfield_16!" "}</td>
		</tr>
		<tr>
			<td>СНИЛС</td>
			<td class="underline">${form.textfield_17!" "}</td>
		</tr>
		<tr>
			<td>Дата рождения (дд.мм.гггг)</td>
			<td class="underline">${form.datefield_2!" "}</td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tr><td>4. Сведения об отце ребенка<sup>5</sup></td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Фамилия</td>
			<td class="underline">${form.textfield_18!" "}</td>
		</tr>
		<tr>
			<td>Имя</td>
			<td class="underline">${form.textfield_19!" "}</td>
		</tr>
		<tr>
			<td>Отчество (при наличии)</td>
			<td class="underline">${form.textfield_20!" "}</td>
		</tr>
		<tr>
			<td>СНИЛС</td>
			<td class="underline">${form.textfield_21!" "}</td>
		</tr>
		<tr>
			<td>Дата рождения (дд.мм.гггг)</td>
			<td class="underline">${form.datefield_3!" "}</td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tr><td>Дополнительные сведения</td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Наименование воинской части, в которой проходит служба по призыву</td>
			<td class="underline">${form.textfield_22!" "}</td>
		</tr>
		<tr>
			<td>Наименование военного комиссариата по месту призыва (в случае если военная служба окончена)</td>
			<td class="underline">${form.textfield_23!" "}</td>
		</tr>
		<tr>
			<td>Наименование военной  профессиональной образовательной организации или военной образовательной организации высшего образования, в которой проходит обучение</td>
			<td class="underline">${form.textfield_24!" "}</td>
		</tr>
	</tbody>
</table>

<table class="title">
	<tr><td>5. Сведения о детях заявителя<sup>6</sup></td></tr>
</table>

<#list form.cloneablePanel_0 as clone>
<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>Фамилия</td>
			<td class="underline">${clone.textfield_25!" "}</td>
		</tr>
		<tr>
			<td>Имя</td>
			<td class="underline">${clone.textfield_26!" "}</td>
		</tr>
		<tr>
			<td>Отчество (при наличии)</td>
			<td class="underline">${clone.textfield_27!" "}</td>
		</tr>
		<tr>
			<td>СНИЛС</td>
			<td class="underline">${clone.textfield_28!" "}</td>
		</tr>
		<tr>
			<td>Дата рождения (дд.мм.гггг)</td>
			<td class="underline">${clone.datefield_4!" "}</td>
		</tr>
		<tr>
			<td class="atop">Ребенок на полном государственном обеспечении</td>
			<td>
				<table class="boxes">
					<colgroup>
						<col width="5%">
						<col width="5%">
						<col width="90%">
					</colgroup>
					<tbody>
						<tr>
							<td><smallbox>${clone.checkbox_1?has_content?then("V", "")}</smallbox></td>
							<td></td>
							<td>находится</td>
						</tr>
						<tr>
							<td><smallbox>${clone.checkbox_1?has_content?then("", "V")}</smallbox></td>
							<td></td>
							<td>не находится</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td class="center subscript">(нужное отметить)</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td class="atop">Заявитель является для ребенка</td>
			<td>
				<table class="boxes">
					<colgroup>
						<col width="5%">
						<col width="5%">
						<col width="90%">
					</colgroup>
					<tbody>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("мать")?then("V", "")}</smallbox></td>
							<td></td>
							<td>мать</td>
						</tr>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("отец")?then("V", "")}</smallbox></td>
							<td></td>
							<td>отец</td>
						</tr>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("опекун (попечитель)")?then("V", "")}</smallbox></td>
							<td></td>
							<td>опекун (попечитель)</td>
						</tr>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("усыновитель")?then("V", "")}</smallbox></td>
							<td></td>
							<td>усыновитель</td>
						</tr>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("приемный родитель")?then("V", "")}</smallbox></td>
							<td></td>
							<td>приемный родитель</td>
						</tr>
						<tr>
							<td><smallbox>${clone.combobox_2?contains("другой родственник")?then("V", "")}</smallbox></td>
							<td></td>
							<td>другой родственник</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td class="center subscript">(нужное отметить)</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>
</#list>

<table class="title">
	<tr><td>6. Сведения для осуществления доставки пособия</td></tr>
</table>

<table>
	<colgroup>
		<col width="50%">
		<col width="50%">
	</colgroup>
	<tbody class="abottom">
		<tr>
			<td>
				<table class="boxes">
					<colgroup>
						<col width="5%">
						<col width="5%">
						<col width="5%">
						<col width="85%">
					</colgroup>
					<tbody>
						<tr>
							<td>6.1.</td>
							<td><smallbox>${form.combobox_4?contains("в кассе")?then("V", "")}</smallbox></td>
							<td></td>
							<td>путем вручения в кассе</td>
						</tr>
						<tr>
							<td></td>
							<td><smallbox>${form.combobox_4?contains("на дому")?then("V", "")}</smallbox></td>
							<td></td>
							<td>путем вручения на дому</td>
						</tr>
					</tbody>
				</table>
			</td>
			<td></td>
		</tr>
		<tr>
			<td>Через организацию почтовой связи</td>
			<td></td>
		</tr>
		<tr><td><br><br><br><br></td></tr>
		<tr>
			<td>6.2. Путем зачисления на счет заявителя</td>
			<td class="underline">${form.textfield_31!" "}</td>
		</tr>
		<tr>
			<td>Через кредитную организацию</td>
			<td class="underline">${form.textfield_29!" "}</td>
		</tr>
		<tr>
			<td></td>
			<td class="subscript center">(указывается наименование кредитной организации или БИК кредитной организации)</td>
		</tr>
		<tr>
			<td>Корреспондентский счет</td>
			<td class="underline">${form.textfield_30!" "}</td>
		</tr>
		<tr>
			<td>Я предупрежден об ответственности за достоверность представленных сведений</td>
			<td class="underline"> </td>
		</tr>
		<tr><td><br></td><td><br></td></tr>
		<tr>
			<td>
				<table>
				<tbody>
					<tr>
						<td>
							Дата <@macros.printDate cDate/>
						</td>
					</tr>
				</tbody>
				</table>
			</td>
			<td>
				<table>
				<colgroup>
					<col width="30%">
					<col width="70%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							Подпись заявителя
						</td>
						<td class="underline amiddle"> </td>
					</tr>
				</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>

<table class="header" style="margin-top: 30px">
  <tbody>
    <tr>
      <td class="underline"> </td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>

<table style="font-size: 10pt">
	<tbody>
		<tr>
			<td>
				<sup>1</sup> В случае указания в качестве документа, удостоверяющего личность, паспорта гражданина Российской Федерации указываются серия и номер, дата выдачи паспорта, код подразделения, выдавшего паспорт, наименование органа, выдавшего паспорт. 
В случае указания в качестве документа, удостоверяющего личность, свидетельства о рождении указываются серия и номер, дата выдачи свидетельства о рождении, наименование органа, выдавшего свидетельство о рождении.
			</td>
		</tr>
		<tr>
			<td>
				<sup>2</sup> Указывается адрес места жительства по месту регистрации или место жительства по месту пребывания. В случае отсутствия регистрации по месту жительства или по месту пребывания, указывается адрес фактического проживания.
			</td>
		</tr>
		<tr>
			<td>
				<sup>3</sup> Указывается адрес места жительства по месту регистрации или место жительства по месту пребывания. В случае отсутствия регистрации по месту жительства или по месту пребывания, указывается адрес фактического проживания.
			</td>
		</tr>
		<tr>
			<td>
				<sup>4</sup> Заполняется для единовременного пособия при рождении ребенка.
			</td>
		</tr>
		<tr>
			<td>
				<sup>5</sup> Заполняется для единовременного пособия беременной жене военнослужащего, проходящего военную службу по призыву, и (или) ежемесячного пособия на ребенка военнослужащего, проходящего военную службу по призыву (нужное отметить).
			</td>
		</tr>
		<tr>
			<td>
				<sup>6</sup> Заполняется для единовременного пособия при рождении ребенка, единовременного пособия при передаче ребенка на воспитание в семью, ежемесячного пособия  по уходу за ребенком, ежемесячного пособия по уходу за ребенком военнослужащего, проходящего военную службу по призыву, пособия по беременности и родам (в случае усыновления ребенка), в том числе заполняются сведения о предыдущих детях, лица имеющего право на ежемесячное пособие по уходу за ребенком
			</td>
		</tr>
	</tbody>
</table>
<!-- by applethecandy -->

  
  
  
  
  
  
