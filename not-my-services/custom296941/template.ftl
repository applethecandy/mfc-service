<style type="text/css">
#content{
width:100%;
height:100%;
border:0px;
padding:0px;
margin:0px;
}
.table{
width:800px;
margin:0 auto;
padding:0px;
}
.table .td table{
border-collapse:collapse;
border:1px solid black;
}
.main{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
table-layout:fixed;
}
.main td{
word-wrap: break-word;
}
.main_2{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
table-layout:fixed;
}
.main_2 td{
border:1px solid black;
word-wrap: break-word;
padding:5px;
}
.main_3{
width:100%;
margin:0px;
padding:0px;
table-layout:fixed;
}
.main_3 td{
word-wrap: break-word;
padding:0px;
}
.little{
font-size:8pt;
text-decoration:none;
line-height:8pt;
}
table table td{
width:auto!important;
}
td{
width:50%;
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
}
.center{
text-align:center;
vertical-align:top;
}
.otstyp{
text-indent: 1.5em;
}
.otstyp_me{
padding-left: 1.5em;
}
.otstyp_2{
text-indent: 3em;
}
td table td{
width:auto!important;
}
.norm{
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
left:-2px;
}
.pod{
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
}
span{
text-decoration:underline;
}
.podstroch{
min-width:100px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
padding-right:5px;
text-align:center;
position:relative;
top:2px;
}
.full{
text-align: justify; 
}
.kv{
width:10px;
height:10px;
border-right:1px solid black;
border-top:1px solid black;
border-bottom:1px solid black;
border-left:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
position: relative;
top: 1px;
}
.big_kv{
width:36px;
height:21px;
border:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
}
.super_big_kv{
width:72px;
height:21px;
border:1px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
}
.pasport{
border-collapse:collapse;
width:100%;
}
.pasport td{
width:auto!important;
border:1px solid black;
padding:5px;
}
.border{
border-bottom:1px solid black;
}
.border_all{border:1px solid black;
}
.non_left_border{
border-left:0px;
}
.just{
justify-content:center;
}
.valign{
vertical-align:middle;
}
.strong{
font-weight:bold;
}
.ten{
font-size:10pt;
}
.right{
text-align:right;
}</style>
<div id="content">
	<table class="table">
		<tbody>
			<tr>
				<td class="right">
					Заявление № ${order.getOrderNumber()}</td>
			</tr>
			<tr>
				<td>
					<table class="table">
						<colgroup>
							<col width="300px" />
							<col width="500px" />
						</colgroup>
						<tbody>
							<tr>
								<td>
									 </td>
								<td>
									${order.getDepartment().getTitle()!''} от </td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="border">
									${form.textfield_0!''} ${form.textfield_1!''} ${form.textfield_2!''}</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td>
									<div class="norm">
										зарегистрированного по адресу:</div>
									<div class="pod">
										${(form.textfield_18!'')?substring(0,1)}${(form.textfield_18!'')?substring(1,2)}${(form.textfield_18!'')?substring(2,3)}${(form.textfield_18!'')?substring(3,4)}${(form.textfield_18!'')?substring(4,5)}${(form.textfield_18!'')?substring(5,6)}${(form.textfield_18!'')?substring(6,7)}${(form.textfield_18!'')?substring(7,8)}${(form.textfield_18!'')?substring(8,9)}${(form.textfield_18!'')?substring(9,10)}${(form.textfield_18!'')?substring(10,11)}${(form.textfield_18!'')?substring(11,12)}${(form.textfield_18!'')?substring(12,13)}${(form.textfield_18!'')?substring(13,14)}${(form.textfield_18!'')?substring(14,15)}${(form.textfield_18!'')?substring(15,16)}${(form.textfield_18!'')?substring(16,17)}${(form.textfield_18!'')?substring(17,18)}${(form.textfield_18!'')?substring(18,19)}${(form.textfield_18!'')?substring(19,20)}${(form.textfield_18!'')?substring(20,21)}${(form.textfield_18!'')?substring(21,22)}${(form.textfield_18!'')?substring(22,23)}${(form.textfield_18!'')?substring(23,24)}${(form.textfield_18!'')?substring(24,25)}${(form.textfield_18!'')?substring(25,26)}${(form.textfield_18!'')?substring(26,27)}${(form.textfield_18!'')?substring(27,28)}${(form.textfield_18!'')?substring(28,29)}${(form.textfield_18!'')?substring(29,30)}${(form.textfield_18!'')?substring(30,31)}${(form.textfield_18!'')?substring(31,32)}${(form.textfield_18!'')?substring(32,33)}${(form.textfield_18!'')?substring(33,34)}${(form.textfield_18!'')?substring(34,35)}</div>
								</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="border">
									${(form.textfield_18!'')?substring(35)}</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td>
									данные основного документа, удостоверяющего личность:</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="border">
									${form.textfield_3!''}, серия ${form.textfield_4!''}, № ${form.textfield_5!''}, выдан ${form.textfield_6!''}, дата выдачи ${form.datefield_0!''}</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td>
									<div class="norm">
										охотничий билет:</div>
									<div class="pod">
										дата выдачи ${form.datefield_3!''}, серия ${form.textfield_14!''}, номер ${form.textfield_15!''}, выдан <#if form.textfield_16=="Другой орган (написать какой)">${form.combobox_21!''}<#else>${form.textfield_16!''}</#if> </div>
								</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="little center" style="padding-left:123px">
									(его дата выдачи, учетные серия и №)</td>
							</tr>
							<tr>
								<td>
									 </td>
								<td>
									<div class="norm">
										контактный телефон</div>
									<div class="pod">
										${form.textfield_19!''}</div>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td class="center">
					 </td>
			</tr>
			<tr>
				<td class="center strong">
					ЗАЯВЛЕНИЕ<br />
					на выдачу разрешений на добычу охотничьих ресурсов</td>
			</tr>
			<tr>
				<td>
					Прошу Вас выдать разрешение на добычу охотничьих ресурсов на территории:</td>
			</tr>
			<tr>
				<td class="center border">
				<#if form.combobox_5?has_content && form.combobox_5=="Выдача разрешения на добычу лимитированных охотничьих ресурсов (лось, медведь, рысь, барсук, кабан)"> ${form.combobox_6!''} <#else>
					<#if form.combobox_4?has_content && form.checkbox_7=="on" && form.combobox_4=="Центральный сектор (Медвежьегорский, Муезерский, Пудожский, Сегежский, Суоярвский районы)"> ОДОУ Суоярвского района; </#if><#if form.combobox_4?has_content && form.checkbox_8=="on" && form.combobox_4=="Центральный сектор (Медвежьегорский, Муезерский, Пудожский, Сегежский, Суоярвский районы)"> ОДОУ Сегежского района; </#if><#if form.combobox_4?has_content && form.checkbox_9=="on" && form.combobox_4=="Центральный сектор (Медвежьегорский, Муезерский, Пудожский, Сегежский, Суоярвский районы)"> ОДОУ Пудождского района; </#if><#if form.combobox_4?has_content && form.checkbox_10=="on" && form.combobox_4=="Центральный сектор (Медвежьегорский, Муезерский, Пудожский, Сегежский, Суоярвский районы)"> ОДОУ Муезерского района; </#if><#if form.combobox_4?has_content && form.checkbox_11=="on" && form.combobox_4=="Центральный сектор (Медвежьегорский, Муезерский, Пудожский, Сегежский, Суоярвский районы)"> ОДОУ Медвежьегорского района; </#if><#if form.combobox_4?has_content && form.checkbox_1=="on" && form.combobox_4=="Северный сектор (Беломорский, Калевальский, Кемский, Лоухский районы, Костомукшский городской округ)"> ОДОУ Кемского района; </#if><#if form.combobox_4?has_content && form.checkbox_2=="on" && form.combobox_4=="Северный сектор (Беломорский, Калевальский, Кемский, Лоухский районы, Костомукшский городской округ)"> ОДОУ Калевальского района; </#if><#if form.combobox_4?has_content && form.checkbox_3=="on" && form.combobox_4=="Северный сектор (Беломорский, Калевальский, Кемский, Лоухский районы, Костомукшский городской округ)"> ОДОУ Беломорского района; </#if><#if form.combobox_4?has_content && form.checkbox_12=="on" && form.combobox_4=="Северный сектор (Беломорский, Калевальский, Кемский, Лоухский районы, Костомукшский городской округ)"> ОДОУ Костомукшского городского округа; </#if><#if form.combobox_4?has_content && form.checkbox_13=="on" && form.combobox_4=="Северный сектор (Беломорский, Калевальский, Кемский, Лоухский районы, Костомукшский городской округ)"> ОДОУ Лоухского района; </#if><#if form.combobox_4?has_content && form.checkbox_5=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Лахденпохского района; </#if><#if form.combobox_4?has_content && form.checkbox_6=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Кондопожского района; </#if><#if form.combobox_4?has_content && form.checkbox_14=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Сортавальского района; </#if><#if form.combobox_4?has_content && form.checkbox_15=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> $ОДОУ Пряжинского района; </#if><#if form.combobox_4?has_content && form.checkbox_16=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Прионежского района; </#if><#if form.combobox_4?has_content && form.checkbox_17=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Питкярантского района; </#if><#if form.combobox_4?has_content && form.checkbox_4=="on" && form.combobox_4=="Южный сектор (Кондопожский, Лахденпохский, Олонецкий, Питкярантский, Прионежский, Пряжинский, Сортавальский районы)"> ОДОУ Олонецкого района; </#if> </#if></td>
			</tr>
			<tr>
				<td class="center little">
					места охоты</td>
			</tr>
			<tr>
				<td class="strong">
					Вид охоты: любительская и спортивная</td>
			</tr>
			<tr>
				<td>
					В сроки охоты: с "<span>${(form.datefield_1!'')?substring(0,2)}</span>" <span><#if (form.datefield_1!'')?substring(3,5)=="01">января</#if><#if (form.datefield_1!'')?substring(3,5)=="02">февраля</#if><#if (form.datefield_1!'')?substring(3,5)=="03">марта</#if><#if (form.datefield_1!'')?substring(3,5)=="04">апреля</#if><#if (form.datefield_1!'')?substring(3,5)=="05">мая</#if><#if (form.datefield_1!'')?substring(3,5)=="06">июня</#if><#if (form.datefield_1!'')?substring(3,5)=="07">июля</#if><#if (form.datefield_1!'')?substring(3,5)=="08">августа</#if><#if (form.datefield_1!'')?substring(3,5)=="09">сентября</#if><#if (form.datefield_1!'')?substring(3,5)=="10">октября</#if><#if (form.datefield_1!'')?substring(3,5)=="11">ноября</#if><#if (form.datefield_1!'')?substring(3,5)=="12">декабря</#if></span> 20<span>${(form.datefield_1!'')?substring(8,10)}</span> г. по "<span>${(form.datefield_2!'')?substring(0,2)}</span>" <span><#if (form.datefield_2!'')?substring(3,5)=="01">января</#if><#if (form.datefield_2!'')?substring(3,5)=="02">февраля</#if><#if (form.datefield_2!'')?substring(3,5)=="03">марта</#if><#if (form.datefield_2!'')?substring(3,5)=="04">апреля</#if><#if (form.datefield_2!'')?substring(3,5)=="05">мая</#if><#if (form.datefield_2!'')?substring(3,5)=="06">июня</#if><#if (form.datefield_2!'')?substring(3,5)=="07">июля</#if><#if (form.datefield_2!'')?substring(3,5)=="08">августа</#if><#if (form.datefield_2!'')?substring(3,5)=="09">сентября</#if><#if (form.datefield_2!'')?substring(3,5)=="10">октября</#if><#if (form.datefield_2!'')?substring(3,5)=="11">ноября</#if><#if (form.datefield_2!'')?substring(3,5)=="12">декабря</#if></span> 20<span>${(form.datefield_2!'')?substring(8,10)}</span> г.</td>
			</tr>
			<tr>
				<td>
					 </td>
			</tr>
			<tr>
				<td class="center">
					Сведения о добываемых охотничьих ресурсах и их количестве</td>
			</tr>
			<tr>
				<td>
					<#if form.combobox_5 == "Выдача разрешения на добычу лимитированных охотничьих ресурсов (лось, медведь, рысь, барсук, кабан)">
					<table class="main_2">
						<colgroup>
							<col width="40px" />
							<col width="150px" />
							<col width="70px" />
							<col width="200px" />
						</colgroup>
						<tbody>
							<tr>
								<td class="center">
									№ п/п</td>
								<td class="center">
									Вид/группа видов охотничьих ресурсов</td>
								<td class="center">
									Возраст</td>
								<td class="center">
									Количество охотничьих ресурсов к добыче, особей</td>
							</tr>
							<tr>
								<td class="center">
									1</td>
								<td class="center">
									2</td>
								<td class="center">
									3</td>
								<td class="center">
									4</td>
							</tr>
							<tr>
								<td class="center">
									1 </td>
								<td class="center">
									${form.combobox_3!''}</td>
								<td class="center">
									<#if form.combobox_3 == "лось"> ${form.combobox_7!''} <#else> --- </#if></td>
								<td class="center">
									1 </td>
							</tr>
						</tbody>
					</table>
					</#if>
					<#if form.combobox_5 == "Выдача разрешения на добычу нелимитированных пушных охотничьих ресурсов"> ${index="0"}
					<table class="main_2">
						<colgroup>
							<col width="40px" />
							<col width="150px" />
							<col width="70px" />
							<col width="200px" />
						</colgroup>
						<tbody>
							<tr>
								<td class="center">
									№ п/п</td>
								<td class="center">
									Вид/группа видов охотничьих ресурсов</td>
								<td class="center">
									Возраст</td>
								<td class="center">
									Количество охотничьих ресурсов к добыче, особей</td>
							</tr>
							<tr>
								<td class="center">
									1</td>
								<td class="center">
									2</td>
								<td class="center">
									3</td>
								<td class="center">
									4</td>
							</tr>
							<#list form.cloneablePanel_1 as clone> 
							<tr>
								<td class="center">
									${index+1}</td>
								<td class="center">
									${clone.combobox_17!''}</td>
								<td class="center">
									 </td>
								<td class="center">
									${clone.textfield_27!''}</td>
							</tr>
							</#list>
						</tbody>
					</table>
					</#if>
					<#if form.combobox_5 == "Выдача разрешения на добычу нелимитированных пернатых охотничьих ресурсов">  
					<table class="main_2">
						<colgroup>
							<col width="40px" />
							<col width="150px" />
							<col width="70px" />
							<col width="200px" />
						</colgroup>
						<tbody>
							<tr>
								<td class="center">
									№ п/п</td>
								<td class="center">
									Вид/группа видов охотничьих ресурсов</td>
								<td class="center">
									Возраст</td>
								<td class="center">
									Количество охотничьих ресурсов к добыче, особей</td>
							</tr>
							<tr>
								<td class="center">
									1</td>
								<td class="center">
									2</td>
								<td class="center">
									3</td>
								<td class="center">
									4</td>
							</tr>
							${index="0"}
							<#list form.cloneablePanel_2 as clone>
							<tr>
								<td class="center">
									${index+1}</td>
								<td class="center">
									${clone.combobox_12!''}</td>
								<td class="center">
									 </td>
								<td class="center">
									${clone.textfield_23!''}</td>
							</tr>
							</#list>
						</tbody>
					</table>
					</#if></td>
			</tr>
			<tr>
				<td class="border">
					 </td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Иные сведения:</div>
					<div class="center pod">
						 <#if form.textfield_17?has_content> ИНН ${form.textfield_17}</#if></div>
				</td>
			</tr>
			<tr>
				<td>
					 </td>
			</tr>
			<tr>
				<td>
					<table class="main_3">
						<colgroup>
							<col width="400px" />
							<col width="10px" />
							<col width="180px" />
							<col width="10px" />
							<col width="200px" />
						</colgroup>
						<tbody>
							<tr>
								<td>
									Достоверность и полноту сведений подтверждаю</td>
								<td class="center">
									 </td>
								<td class="border">
									 </td>
								<td class="center">
									 </td>
								<td class="border">
									${form.textfield_0!''} ${(form.textfield_1!'')?substring(0,1)}. ${(form.textfield_2!'')?substring(0,1)}. </td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="center">
									 </td>
								<td class="center little">
									подпись</td>
								<td class="center">
									 </td>
								<td class="center little">
									расшифровка подписи</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td>
					Даю согласие Министерству природных ресурсов и экологии Республики Карелия на обработку (сбор, систематизацию, накопление, хранение, уточнение, передачу по запросу, использование и проверку) указанных в заявлении моих персональных данных в соответствии с Федеральным законом от 20.06.2009 № 152-ФЗ «О персональных данных».</td>
			</tr>
			<tr>
				<td>
					<table class="main_3">
						<colgroup>
							<col width="400px" />
							<col width="10px" />
							<col width="180px" />
							<col width="10px" />
							<col width="200px" />
						</colgroup>
						<tbody>
							<tr>
								<td>
									 </td>
								<td class="center">
									 </td>
								<td class="border">
									 </td>
								<td class="center">
									 </td>
								<td class="border">
									${form.textfield_0!''} ${(form.textfield_1!'')?substring(0,1)}. ${(form.textfield_2!'')?substring(0,1)}. </td>
							</tr>
							<tr>
								<td>
									 </td>
								<td class="center">
									 </td>
								<td class="center little">
									подпись</td>
								<td class="center">
									 </td>
								<td class="center little">
									расшифровка подписи</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td class="right">
					<span>${cDate?string("dd")}</span> <span><#if cDate?string("MM")=="01">января</#if><#if cDate?string("MM")=="02">февраля</#if><#if cDate?string("MM")=="03">марта</#if><#if cDate?string("MM")=="04">апреля</#if><#if cDate?string("MM")=="05">мая</#if><#if cDate?string("MM")=="06">июня</#if><#if cDate?string("MM")=="07">июля</#if><#if cDate?string("MM")=="08">августа</#if><#if cDate?string("MM")=="09">сентября</#if><#if cDate?string("MM")=="10">октября</#if><#if cDate?string("MM")=="11">ноября</#if><#if cDate?string("MM")=="12">декабря</#if></span> <span>${cDate?string("yyyy")}</span> г.</td>
			</tr>
		</tbody>
	</table>
</div>
<div style="display:none;">
	Шаблон верстал: Ригонен Кирилл Владимирович, преверстывала Заховаева Мария Сергеевна</div>
