{HEADER}
<center>
	<table border="0" cellspacing="0" cellpadding="0" class="maintable">
		<tr>
			<td valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" class="calborder">
					<tr>
						<td align="center" valign="middle">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr valign="top">
								<td align="left" class="title"><h1>{DISPLAY_DATE}</h1><span class="V9G">{CALENDAR_NAME}</span></td>
							</tr>     			
						</table>
						</td>
					</tr>
					<tr>
						<td>
							<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tfixed">
								<tr>
									<td align="left" valign="top" width="15" class="rowOff2" onmouseover="this.className='rowOn2'" onmouseout="this.className='rowOff2'" onclick="window.location.href='week.php?cal={CAL}&amp;getdate={PREV_WEEK}'">
										<div class="V12">&nbsp;<a class="psf" href="week.php?cal={CAL}&amp;getdate={PREV_WEEK}">&laquo;</a></div>
									</td>
									<td align="left" valign="top" width="15" class="rowOff" onmouseover="this.className='rowOn'" onmouseout="this.className='rowOff'" onclick="window.location.href='week.php?cal={CAL}&amp;getdate={PREV_DAY}'">
										<div class="V12">&nbsp;<a class="psf" href="week.php?cal={CAL}&amp;getdate={PREV_DAY}">&lsaquo;</a></div>
									</td>
									<td align="right" valign="top" width="15" class="rowOff" onmouseover="this.className='rowOn'" onmouseout="this.className='rowOff'" onclick="window.location.href='week.php?cal={CAL}&amp;getdate={NEXT_DAY}'">
										<div class="V12"><a class="psf" href="week.php?cal={CAL}&amp;getdate={NEXT_DAY}">&rsaquo;</a>&nbsp;</div>
									</td>
									<td align="right" valign="top" width="15" class="rowOff" onmouseover="this.className='rowOn'" onmouseout="this.className='rowOff'" onclick="window.location.href='week.php?cal={CAL}&amp;getdate={NEXT_WEEK}'">
										<div class="V12"><a class="psf" href="week.php?cal={CAL}&amp;getdate={NEXT_WEEK}">&raquo;</a>&nbsp;</div>
									</td>
									<td width="1"></td>
									<!-- loop daysofweek on -->
									<td {COLSPAN} align="center" class="{ROW1}" onmouseover="this.className='{ROW2}'" onmouseout="this.className='{ROW3}'" onclick="window.location.href='week.php?cal={CAL}&amp;getdate={DAYLINK}'">
										<a class="ps3" href="day.php?cal={CAL}&amp;getdate={DAYLINK}"><span class="V9BOLD">{DAY}</span></a> 
									</td>
									<!-- loop daysofweek off -->
								</tr>
								<!-- loop allday row on -->
								<tr valign="top" class="allday">
									<td width="60" class="rowOff2" colspan="4"><img src="images/spacer.gif" width="60" height="1" alt=" " /></td>
									<td width="1"></td>
									<!-- loop alldaysofweek on -->
									<td {COLSPAN} class="{TODAY}"{NOBORDER}>
										<!-- loop allday on -->
										<div class="alldaybg_{CALNO}">
											{ALLDAY}
											<img src="images/spacer.gif" width="1" height="1" alt=" " />
										</div>
										<!-- loop allday off -->
									</td>
									<!-- loop alldaysofweek off -->
								</tr>
								<!-- loop allday row off -->
								<!-- loop row on -->
								<tr>
									<td rowspan="4" align="center" valign="top" width="60" class="timeborder">9:00 AM</td>
									<td width="1" height="15"></td>
									<td class="dayborder">&nbsp;</td>
								</tr>
								<tr>
									<td width="1" height="15"></td>
									<td class="dayborder2">&nbsp;</td>
								</tr>
								<tr>
									<td width="1" height="15"></td>
									<td class="dayborder">&nbsp;</td>
								</tr>
								<tr>
									<td width="1" height="15"></td>
									<td class="dayborder2">&nbsp;</td>
								</tr>
								<!-- loop row off -->
								<!-- loop event on -->
								<div class="eventfont">
									<div class="eventbg_{EVENT_CALNO}">{CONFIRMED}<b>{EVENT_START}</b></div>
									<div class="padd">{EVENT}</div>
								</div>
								<!-- loop event off -->
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</center>
{FOOTER}
