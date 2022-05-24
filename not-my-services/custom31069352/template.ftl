<style type="text/css">
@page :first {
    margin: 0.5cm 2cm 0.5cm 2cm;
	}
#content{
width:100%;
height:100%;
border:0px;
padding:0px;
margin:0px;
}
.table{
width:700px;
margin:0 auto;
padding:0px;
table-layout:fixed;
}
.table td{
word-wrap:break-word;
min-height:9px!important;
}
.table tr{
min-height:9px!important;
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
.little{
font-size:7pt;
text-decoration:none;
line-height:5pt;
}
table table td{
width:auto!important;
}
td{
width:50%;
font-family: 'Times New Roman', Times, serif;
font-size:9pt;
font-style:normal;
margin:0px;
padding:0px;
line-height:9pt;
}
.center{
text-align:center;
vertical-align:top;
}
.otstyp{
text-indent: 1.5em;
}
.otstyp_2{
text-indent: 3em;
}
td table td{
width:auto!important;
}
.norm{
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
}
.pod{
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
min-width:200px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:0px;
padding-right:5px;
text-align:center;
position:relative;
top:2px;
}
.full{
text-align: justify; 
}
.kv{
width:20px;
height:20px;
border-right:1px solid black;
border-top:1px solid black;
border-bottom:1px solid black;
border-left:0px solid black;
display:inline-block;
text-align:center;
text-indent:0px!important;
position: relative;
font-size: 9pt;
line-height: 11pt;
}
.kv_left_border{
border-left:1px solid black;
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
.right{
text-align:right;
}
.page_break{
page-break-after:always;
}
.strong{
font-weight:bold;
}
.upper{
text-transform:uppercase;
}
#little_empty_square_1
	{
		top: 10.6cm;
		left: 9.75cm;
	}
.ten{
font-size:10pt;
}
.eleven{
font-size:11pt;
}
.block{
position:relative;
display:inline-flex;
margin:0px;
padding:0px;
float:left;
}
.left_otstyp{
margin-left:5px;
}
.center_justy{
justify-content:center;
}
.right{
float:right;
}
.line{
text-decoration:line-through;
}
#number_block{
position:absolute;
left:0px;
top:0px;
}</style>
<div id="content">
	<div class="ten" id="number_block">
		${order.getOrderNumber()}</div>
	<table class="table">
		<tbody>
			<tr>
				<td class="right">
					Приложение № 1<br />
					к Административному регламенту<br />
					Министерства внутренних дел<br />
					Российской Федерации по предоставлению<br />
					государственной услуги по осуществлению<br />
					миграционного учета иностранных граждан<br />
					и лиц без гражданства в Российской Федерации,<br />
					утвержденному приказом МВД России<br />
					от 10.12.2020 № 856</td>
			</tr>
			<tr>
				<td class="eleven center upper strong">
					ЗАЯВЛЕНИЕ </br>о снятии иностранного гражданина или лица без гражданства</br>
с учета по месту пребывания
</td>
			</tr>
			<tr>
				
			<tr>
				<td>
					<div class="norm">
						В </div>
					<div class="pod">
						${order.getSubDepartment().getTitle()}</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					(наименование подразделения по вопросам миграции )
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Прошу снять</div>
					<div class="pod">
						${form.textfield_0!''} ${form.textfield_1!''} ${form.datefield_0!''} ${(form.combobox_6!'')}</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					(фамилия, имя, отчество (при наличии), дата рождения,гражданство(подданство)</td>
			</tr>
		
			<tr>
				<td>
					<div class="block little center_justy" style="width:570px;">
						</div>
					<div class="block little left_otstyp" style="width:115px; float:right;">
						 </div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						с учета по месту пребывания по адресу: </div>
					<div class="pod">
						 ${(form.combobox_5!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:72px;">
					(адрес места пребывания)</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						${(form.combobox_14!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:178px;">
					(иностранного гражданина или лица без гражданства – область, край, республика, автономный округ</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						${(form.combobox_c6!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:178px;">
					(область), район, город или другой населенный пункт, улица, дом, корпус, квартира)</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						${form.textfield_16!''} ${form.textfield_17!''} ${form.textfield_18!''} ${form.textfield_19!''} ${form.textfield_20!''}</div>
				</td>
			</tr>
		
			<tr>
				<td>
					<div class="block little center_justy" style="width:570px;">
						</div>
					<div class="block little left_otstyp" style="width:115px; float:right;">
						 </div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Основание для снятия с учета по месту пребывания:</div></br>
					<div class="pod">
						 ${(form.combobox_7!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:130px;">
					</td>
			</tr>
			
			
			<tr>
				<td>
					<div class="norm">
						Наименование и реквизиты документа, подтверждающего основание для снятия с учета  по месту </br>пребывания:</div>
					<div class="pod">
						${form.textfield_29!''}  </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:178px;">
					</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
					${form.textfield_30!''}
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:72px;">
					</td>
			</tr>
			<tr><td>
				</br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br>
			</tr></td>
			
			<td class="right">
			
					Оборотная сторона 
</td>
<td class="norm">
					Сведения о заинтересованном физическом лице или представителе юридического лица:
</td>
<tr>
				<td>
					<div class="norm">
						Фамилия, имя, отчество (при их наличии):  </div>
					<div class="pod">
						${form.textfield_22!''} ${form.textfield_23!''} ${form.datefield_24!''} </div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Документ, удостоверяющий личность:</div>
					<div class="pod">
						${form.combobox_c7!''} ${form.textfield_26!''} ${form.datefield_27!''} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					(наименование, серия и номер документа,
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						${form.datefield_9!''} ${form.textfield_25!''} ${form.datefield_10!''}</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					 кем и когда выдан, срок действия (в случае ограничения срока действия документа)
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Место жительства:</div>
					<div class="pod">
						${form.textfield_28!''} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					(область, край, республика, автономный округ (область), район, город
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					или другой населенный пункт, улица, дом, корпус, квартира)
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					Телефон 
					<div class="kv kv_left_border">
						${(form.textfield_36!'')?substring(0,1)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(1,2)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(2,3)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(3,4)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(4,5)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(5,6)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(6,7)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(7,8)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(8,9)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(9,10)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(10,11)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(11,12)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(12,13)}</div>
					<div class="kv">
						${(form.textfield_36!'')?substring(13,14)}</div>
				</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						Вид и реквизиты документа, подтверждающего полномочия представителя юридического лица </br>:</div>
						<div class="pod">
						${form.textfield_31!''} ${form.textfield_32!''} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr><td>
					<div class="norm">
						Сведения о юридическом лице:</br>:</div>
					
				</td>
				</tr>
				<tr>
				<td>
					<div class="norm">
						Наименование юридического лица: </br>:</div>
					<div class="pod">
						${form.textfield_13!''} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>

						<tr>
				<td>
					<div class="norm">
						Адрес юридического лица: </br>:</div>
					<div class="pod">
						${(form.textfield_15!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					(область, край, республика, автономный округ (область), район, город или другой
</td>
			</tr> 
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					населенный пункт, улица, дом, корпус)
</td>
			</tr>
			<tr>
				<td>
					<div class="norm">
						</div>
					<div class="pod">
						</div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
				<tr>
				<td>
					<div class="norm">
						Идентификационный номер налогоплательщика: </br> </div>
					<div class="pod">
						${(form.textfield_21!'')} </div>
				</td>
			</tr>
			<tr>
				<td class="little center" style="padding-left:16px;">
					
</td>
			</tr>
			<tr>
			<td>
				<table width="100%">
					<colgroup>
						<col width="30%" />
						<col />
						<col width="30%" />
						<col />
						<col width="30%" />
					</colgroup>
					<tbody>
						<tr>
							<td class="strong" colspan="5">
								<span style="font-family: 'times new roman', times, serif; font-size: 16px;"></span></td>
						</tr>
						<tr>
							<td class="border">
								 </td>
							<td>
								 </td>
							<td class="norm">
								 </td>
							<td>
								 </td>
							<td class="border">
								 </td>
						</tr>
						<tr>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:12px;">(дата приема заявления)</span></span></td>
							<td>
								 </td>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:12px;"></span></span></td>
							<td>
								 </td>
							<td class="center">
								<span style="font-family:times new roman,times,serif;"><span style="font-size:12px;">(подпись заинтересованного
физического лица или представителя юридического лица)
</span></span></td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
			
			
		

						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<div style="display:none;">
	Шаблон верстал: Ригонен Кирилл Владимирович, переверстывала Заховаева Мария Сергеевна 05.03.19</div>
