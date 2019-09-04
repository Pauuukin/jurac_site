<article class="box story">
	<div class="box_in"><br><br>
      <h1 class="title">{description}</h1>
		<div class="text">{static}</div>
		{pages}
	</div>
</article>
<table border="1" align="center">
<tr>
<td><span>Новости</span></td><td><span>Объявление</span></td><td><span>Новости Студ.Совет</span></td>
</tr>
 <tr>
<td>
{custom category="14"  template="news_block" aviable="global" from="0" limit="2"  order="reads" cache="no"}
</td>
<td>
{custom category="15"  template="news_block" aviable="global" from="0" limit="2"  order="reads" cache="no"}
</td>
</table>