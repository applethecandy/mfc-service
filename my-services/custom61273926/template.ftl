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

	table.borders {
		border-collapse: collapse;
	}
	table.borders td, table.borders th {
		padding: 6px;
		border: 1px solid black;
	}
</style>



<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				Декларация о характеристиках объекта недвижимости
			</td>
		</tr>
	</tbody>
</table>

<table class="header right no-gap">
	<tr>
		<td></td>
		<td>Раздел 1</td>
	</tr>
</table>

<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				Общие сведения об объекте недвижимости и заявителе
				<br>
				(представителе заявителя)
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center">
	<colgroup>
		<col width="6%">
		<col width="43%">
		<col width="43%">
		<col width="8%">
	</colgroup>
	<tbody>
		<tr>
			<td>№ п/п</td>
			<td>В государственное бюджетное учреждение</td>
			<td colspan=2>ГБУ РК «Центр государственной кадастровой оценки»<br>г. Петрозаводск, наб. Варкауса, д. 3, 185031, Республика Карелия</td>
		</tr>
		<tr>
			<td> </td>
			<td>Наименование характеристики</td>
			<td colspan=2>Значение, описание</td>
		</tr>
		<tr>
			<td>1</td>
			<td colspan=3>Основные характеристики объекта недвижимости</td>
		</tr>
		<tr>
			<td>1.1</td>
			<td class="left">Вид объекта недвижимости</td>
			<td colspan=2>${form.textfield_14!" "}</td>
		</tr>
		<tr>
			<td>1.2</td>
			<td class="left">Кадастровый номер</td>
			<td colspan=2>${form.textfield_11!" "}</td>
		</tr>
		<tr>
			<td>1.3</td>
			<td class="left">Реквизиты выписки из Единого государственного реестра недвижимости (далее - ЕГРН)</td>
			<td colspan=2>${form.textfield_15!" "}</td>
		</tr>
		<tr>
			<td>2</td>
			<td colspan=3>Сведения о заявителе</td>
		</tr>
		<tr>
			<td>2.1</td>
			<td class="left">Фамилия, имя, отчество физического лица; наименование юридического лица</td>
			<td colspan=2>${form.textfield_0} ${form.textfield_1} ${form.textfield_2}<!--?-->${form.textfield_7}</td>
		</tr>
		<tr>
			<td>2.2</td>
			<td class="left">Почтовый адрес</td>
			<td colspan=2>${form.textfield_0?has_content?then(form.KLADR_1FullAddr!" ", form.KLADR_2FullAddr!" ")}</td>
		</tr>
		<tr>
			<td>2.3</td>
			<td class="left">Адрес электронной почты</td>
			<td colspan=2>${form.textfield_0?has_content?then(form.textfield_12!" ", "")}</td>
		</tr>
		<tr>
			<td>2.4</td>
			<td class="left">Телефон для связи</td>
			<td colspan=2>${form.textfield_0?has_content?then(form.textfield_13!" ", "")}</td>
		</tr>
		<tr>
			<td>3</td>
			<td colspan=3>Сведения о представителе заявителя</td>
		</tr>
		<tr>
			<td>3.1</td>
			<td class="left">Фамилия, имя, отчество физического лица; наименование юридического лица</td>
			<td colspan=2>${form.declarant_representative_lastName} ${form.declarant_representative_firstName} ${form.declarant_representative_patronymic}</td>
		</tr>
		<tr>
			<td>3.2</td>
			<td class="left">Реквизиты документа, удостоверяющего полномочия</td>
			<td colspan=2>${form.declarantRepresentativeWarrantKindText} ${form.declarant_representative_warrant_series} ${form.declarant_representative_warrant_number} ${form.declarant_representative_warrant_authority} ${form.declarant_representative_warrant_date?contains("01.01.1900")?then(" ", form.declarant_representative_warrant_date)}</td>
		</tr>
		<tr>
			<td>3.3</td>
			<td class="left">Почтовый адрес</td>
			<td colspan=2>${form.declarant_representative_lastName?has_content?then(form.KLADR_1FullAddr!" ", "")}</td>
		</tr>
		<tr>
			<td>3.4</td>
			<td class="left">Адрес электронной почты</td>
			<td colspan=2>${form.declarant_representative_lastName?has_content?then(form.textfield_12!" ", "")}</td>
		</tr>
		<tr>
			<td>3.5</td>
			<td class="left">Телефон для связи</td>
			<td colspan=2>${form.declarant_representative_lastName?has_content?then(form.textfield_13!" ", "")}</td>
		</tr>
		<tr>
			<td>4</td>
			<td colspan=3>Цели представления декларации</td>
		</tr>
		<tr>
			<td>4.1</td>
			<td colspan=2 class="left">Декларация подается с целью доведения информации о характеристиках объекта недвижимости</td>
			<td style="font-size: 20pt;font-weight: 100px;">${form.checkbox_16?has_content?then("V", "")}</td>
		</tr>
		<tr>
			<td>4.2</td>
			<td colspan=2 class="left">Декларация подается с целью предоставления отчета об определении рыночной стоимости объекта недвижимости</td>
			<td style="font-size: 20pt;font-weight: 100px;">${form.checkbox_17?has_content?then("V", "")}</td>
		</tr>
		<tr>
			<td>5</td>
			<td colspan="3">
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
						<td style="border-bottom: 1px solid black;"> </td>
						<td></td>
						<td style="border-bottom: 1px solid black;">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic} </td>
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
			<td>6</td>
			<td colspan="3">
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
                    ${form.declarant_representative_patronymic} </span>
				<br>
				<span class="subscript">(фамилия, имя, отчество (последнее – при наличии) 
					субъекта персональных данных)</span>
				<br>
				<span class="underline in" style="width: 90%">${form.KLADR_1_newFullAddr!" "}</span>
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
						<td style="border-bottom: 1px solid black;"> </td>
						<td></td>
						<td style="border-bottom: 1px solid black;">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic} </td>
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

<table class="header right no-gap">
	<tr>
		<td></td>
		<td>Раздел 2</td>
	</tr>
</table>

<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				Характеристики объекта недвижимости
				<br>
				(для земельного участка)
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center">
	<colgroup>
		<col width="8%">
		<col width="33%">
		<col width="41%">
		<col width="18%">
	</colgroup>
	<tbody>
		<tr>
			<td>№ п/п</td>
			<td>Наименование характеристики</td>
			<td>Значение, описание</td>
			<td>Документ, подтверждающий значение (описание) декларируемой характеристики</td>
		</tr>
		<tr>
			<td>1</td>
			<td class="left">Адрес земельного участка (описание местоположения земельного участка)</td>
			<td>${form.firstdeclaration_1!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>2</td>
			<td class="left">Площадь</td>
			<td>${form.firstdeclaration_2!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>3</td>
			<td class="left">Категория земель</td>
			<td>${form.firstdeclaration_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>4</td>
			<td class="left">Вид разрешенного использования</td>
			<td>${form.firstdeclaration_4!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>5</td>
			<td class="left">Фактическое использование земельного участка, соответствующее виду разрешенного использования</td>
			<td>${form.firstdeclaration_5!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>6</td>
			<td class="left">Сведения о лесах, водных объектах и об иных природных объектах, расположенных в пределах земельного участка</td>
			<td>${form.firstdeclaration_6!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>7</td>
			<td class="left">Сведения о том, что земельный участок полностью или частично расположен в границах зоны с особыми условиями использования территории или территории объекта культурного наследия</td>
			<td>${form.firstdeclaration_7!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>8</td>
			<td class="left">Сведения о том, что земельный участок расположен в границах особо охраняемой природной территории, охотничьих угодий, лесничеств, лесопарков</td>
			<td>${form.firstdeclaration_8!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>9</td>
			<td class="left">Сведения о том, что земельный участок расположен в границах особой экономической зоны, территории опережающего развития, зоны территориального развития в Российской Федерации, игровой зоны</td>
			<td>${form.firstdeclaration_9!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>10</td>
			<td class="left">Сведения об установленных сервитутах, публичных сервитутах</td>
			<td>${form.firstdeclaration_10!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>11</td>
			<td class="left">Удаленность от автомобильных дорог с твердым покрытием</td>
			<td>${form.firstdeclaration_11!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>12</td>
			<td class="left">Сведения о наличии/отсутствии подъездных путей</td>
			<td>${form.firstdeclaration_12!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>13</td>
			<td class="left">Описание коммуникаций, в том числе их удаленность</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.1</td>
			<td class="left">Электроснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.1.1</td>
			<td class="left">Наличие/отсутствие подключения к электрическим сетям инженерно-технического обеспечения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_1_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_1_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.1.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к сетям</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_1_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_1_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.1.3</td>
			<td class="left">Мощность электрической сети </td>
			<td>${form.firstdeclaration_13_1_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.2</td>
			<td class="left">Газоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.2.1</td>
			<td class="left">Наличие/отсутствие подключения к сетям газораспределения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_2_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_2_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.2.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к сетям газораспределения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_2_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_2_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.2.3</td>
			<td class="left">Мощность сетей газораспределения</td>
			<td>${form.firstdeclaration_13_2_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.3</td>
			<td class="left">Водоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.3.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе водоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_3_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_3_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.3.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе водоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_3_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_3_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.4</td>
			<td class="left">Теплоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.4.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе теплоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_4_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_4_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.4.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе теплоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_4_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_4_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.5</td>
			<td class="left">Водоотведение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>13.5.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе водоотведения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_5_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_5_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>13.5.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе водоотведения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_5_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 == "Земельный участок">${form.firstdeclaration_13_5_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>14</td>
			<td class="left">Удаленность относительно ближайшего водного объекта</td>
			<td>${form.firstdeclaration_14!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>15</td>
			<td class="left">Удаленность относительно ближайшей рекреационной зоны</td>
			<td>${form.firstdeclaration_15!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>16</td>
			<td class="left">Удаленность относительно железных дорог</td>
			<td>${form.firstdeclaration_16!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>17</td>
			<td class="left">Удаленность относительно железнодорожных вокзалов (станций)</td>
			<td>${form.firstdeclaration_17!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>18</td>
			<td class="left">Удаленность от зоны разработки полезных ископаемых, зоны особого режима использования в границах земельных участков, промышленной зоны</td>
			<td>${form.firstdeclaration_18!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>19</td>
			<td class="left">Вид угодий</td>
			<td>${form.firstdeclaration_19!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>20</td>
			<td class="left">Показатели состояния почв</td>
			<td>${form.firstdeclaration_20!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>21</td>
			<td class="left">Наличие недостатков, препятствующих рациональному использованию и охране земель</td>
			<td>${form.firstdeclaration_21!" "}</td>
			<td> </td>
		</tr><tr>
			<td>22</td>
			<td colspan="3">
				Достоверность и полноту сведений, указанных в настоящей декларации, подтверждаю
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
						<td style="border-bottom: 1px solid black;"> </td>
						<td></td>
						<td style="border-bottom: 1px solid black;"><#if form.combobox_2 == "Земельный участок">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic}<#else> </#if></td>
						<td></td>
						<td style="border-bottom: 1px solid black;"><#if form.combobox_2 == "Земельный участок">${.now?date}<#else> </#if></td>
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
<table class="header right no-gap">
	<tr>
		<td></td>
		<td>Раздел 3</td>
	</tr>
</table>

<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				Характеристики объекта недвижимости (зданий, сооружений, объектов незавершенного строительства, помещений, машино-мест)
			</td>
		</tr>
	</tbody>
</table>

<table class="borders center">
	<colgroup>
		<col width="8%">
		<col width="33%">
		<col width="41%">
		<col width="18%">
	</colgroup>
	<tbody>
		<tr>
			<td>№ п/п</td>
			<td>Наименование характеристики</td>
			<td>Значение, описание</td>
			<td>Документ, подтверждающий значение (описание) декларируемой характеристики</td>
		</tr>
		<tr>
			<td>1</td>
			<td class="left">Вид объекта недвижимости </td>
			<td>${form.seconddeclaration_1!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>2</td>
			<td class="left">Адрес (описание местоположения)</td>
			<td>${form.seconddeclaration_2!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>3</td>
			<td class="left">Площадь</td>
			<td>${form.seconddeclaration_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>4</td>
			<td class="left">Тип и значение основной характеристики сооружения</td>
			<td>${form.seconddeclaration_4!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>5</td>
			<td class="left">Степень готовности объекта незавершенного строительства</td>
			<td>${form.seconddeclaration_5!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>6</td>
			<td class="left">Проектируемый тип и значение основной характеристики объекта незавершенного строительства</td>
			<td>${form.seconddeclaration_6!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>7</td>
			<td class="left">Проектируемое назначение здания, сооружения, строительство которых не завершено (для объектов незавершенного строительства)</td>
			<td>${form.seconddeclaration_7!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>8</td>
			<td class="left">Количество этажей</td>
			<td>${form.seconddeclaration_8!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>9</td>
			<td class="left">Номер этажа здания или сооружения, на котором расположено помещение или машино-место</td>
			<td>${form.seconddeclaration_9!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>10</td>
			<td class="left">Материал наружных стен, если объектом недвижимости является здание</td>
			<td>${form.seconddeclaration_10!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>11</td>
			<td class="left">Материал основных несущих конструкций, перекрытий</td>
			<td>${form.seconddeclaration_11!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>12</td>
			<td class="left">Материал кровли</td>
			<td>${form.seconddeclaration_12!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>13</td>
			<td class="left">Год ввода в эксплуатацию объекта недвижимости</td>
			<td>${form.seconddeclaration_13!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>14</td>
			<td class="left">Год завершения строительства объекта недвижимости</td>
			<td>${form.seconddeclaration_14!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>15</td>
			<td class="left">Дата окончания проведения капитального ремонта</td>
			<td>${form.seconddeclaration_15!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>16</td>
			<td class="left">Дата окончания проведения реконструкции</td>
			<td>${form.seconddeclaration_16!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>17</td>
			<td class="left">Вид жилого помещения</td>
			<td>${form.seconddeclaration_17!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>18</td>
			<td class="left">Вид или виды разрешенного использования объектов капитального строительства</td>
			<td>${form.seconddeclaration_18!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>19</td>
			<td class="left">Сведения о включении объекта недвижимости в единый государственный реестр объектов культурного наследия (памятников истории и культуры) народов Российской Федерации</td>
			<td>${form.seconddeclaration_19!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>20</td>
			<td class="left">Физический износ</td>
			<td>${form.seconddeclaration_20!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>21</td>
			<td class="left">Описание коммуникаций, в том числе их удаленность</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.1</td>
			<td class="left">Электроснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.1.1</td>
			<td class="left">Наличие/отсутствие подключения к электрическим сетям</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_1_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_1_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.1.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к сетям инженерно-технического обеспечения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_1_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_1_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.1.3</td>
			<td class="left">Мощность электрической сети</td>
			<td>${form.seconddeclaration_21_1_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.2</td>
			<td class="left">Газоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.2.1</td>
			<td class="left">Наличие/отсутствие подключения к сетям газораспределения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_2_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_2_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.2.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к сетям газораспределения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_2_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_2_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.2.3</td>
			<td class="left">Мощность сетей газораспределения</td>
			<td>${form.seconddeclaration_21_2_3!" "}</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.3</td>
			<td class="left">Водоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.3.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе водоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_3_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_3_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.3.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе водоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_3_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_3_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.4</td>
			<td class="left">Теплоснабжение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.4.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе теплоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_4_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_4_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.4.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе теплоснабжения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_4_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_4_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.5</td>
			<td class="left">Водоотведение:</td>
			<td> </td>
			<td> </td>
		</tr>
		<tr>
			<td>21.5.1</td>
			<td class="left">Наличие/отсутствие централизованного подключения к системе водоотведения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_5_1?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_5_1?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>21.5.2</td>
			<td class="left">Возможность/отсутствие возможности подключения к системе водоотведения</td>
			<td>
				<div class="boxes" style="justify-content: center; align-items: center;">
					Имеется
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_5_2?has_content?then("V", "")}</#if></smallbox>
					      
					Отсутствует
					  
					<smallbox><#if form.combobox_2 != "Земельный участок">${form.seconddeclaration_21_5_2?has_content?then("", "V")}</#if></smallbox>
				</div>
			</td>
			<td> </td>
		</tr>
		<tr>
			<td>22</td>
			<td colspan="3">
				Достоверность и полноту сведений, указанных в настоящей декларации, подтверждаю
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
						<td style="border-bottom: 1px solid black;"> </td>
						<td></td>
						<td style="border-bottom: 1px solid black;"><#if form.combobox_2 != "Земельный участок">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic}<#else> </#if></td>
						<td></td>
						<td style="border-bottom: 1px solid black;"><#if form.combobox_2 != "Земельный участок">${.now?date}<#else> </#if></td>
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

<table class="header right no-gap">
	<tr>
		<td></td>
		<td>Раздел 4</td>
	</tr>
</table>

<table class="title" style="width: 500px">
	<tbody>
		<tr>
			<td>
				Реестр документов, прилагаемых к декларации
			</td>
		</tr>
	</tbody>
</table>


<table class="borders center">
<colgroup>
	<col width="8%">
	<col width="92%">
</colgroup>
<tbody>
		<tr>
			<td colspan="2">Представляемые заявителем (представителем заявителя) документы</td>
		</tr>
		<tr>
			<td>№ п/п</td>
			<td>Наименование и реквизиты документов, прилагаемых к декларации</td>
		</tr>
		<!-- list -->
		<#assign idx=1>
        <#list form?keys as key>
            <#if key?ends_with("_documentProvided") && form[key?replace("_documentProvided", "_document")]?has_content && form[key]?has_content && form[key]=="on" && form[key?replace("_documentProvided", "_pageCount")]?has_content>
                <#if form[key?replace("_documentProvided", "_document")]!="Заявление"> 
                    <tr>
                        <td>${idx}</td>
                        <#assign idx = idx + 1>
                        <td class="left">
                            <#if form[key?replace("_documentProvided", "_document")]?ends_with(":")>${form[key?replace("_documentProvided", "_document")]?replace(":","")}
                            <#else>${form[key?replace("_documentProvided", "_document")]}</#if>
                        </td>
                    </tr>
                </#if>
            </#if>
        </#list>
		<!-- /list -->
		<tr>
			<td></td>
			<td colspan="3">
				Достоверность и полноту сведений, указанных в настоящей декларации, подтверждаю
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
						<td style="border-bottom: 1px solid black;"> </td>
						<td></td>
						<td style="border-bottom: 1px solid black;">
                            <!-- заявитель -->
                            ${form.textfield_0}
                            ${form.textfield_1}
                            ${form.textfield_2}
                            <!-- представитель -->
                            ${form.declarant_representative_lastName}
                            ${form.declarant_representative_firstName}
                            ${form.declarant_representative_patronymic} </td>
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