---
title: List of All Formula 1® Races in Spain by Year
layout: page
collectionName: countries
collectionId: spain
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 2017 | 5 | 2017 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2017-05-14 |   |   |   |   |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2016-05-15 | 66 | 1:41:40.017 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | Red Bull 🇦🇹 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2015-05-10 | 66 | 1:41:12.555 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2014-05-11 | 66 | 1:41:05.155 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2013-05-12 | 66 | 1:39:16.596 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2012-05-13 | 66 | 1:39:09.145 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | Williams 🇬🇧 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | [Valencia Street Circuit](/f1/circuits/valencia) | 2012-06-24 | 57 | 1:44:16.649 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2011-05-22 | 66 | 1:39:03.301 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | [Valencia Street Circuit](/f1/circuits/valencia) | 2011-06-26 | 57 | 1:39:36.169 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2010-05-09 | 66 | 1:35:44.101 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | [Valencia Street Circuit](/f1/circuits/valencia) | 2010-06-27 | 57 | 1:40:29.571 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2009-05-10 | 66 | 1:37:19.202 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | [Valencia Street Circuit](/f1/circuits/valencia) | 2009-08-23 | 57 | 1:35:51.289 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Brawn 🇬🇧 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2008-04-27 | 66 | 1:38:19.051 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | [Valencia Street Circuit](/f1/circuits/valencia) | 2008-08-24 | 57 | 1:35:32.339 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2007-05-13 | 65 | 1:31:36.230 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2006-05-14 | 66 | 1:26:21.759 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2005-05-08 | 66 | 1:27:16.830 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2004-05-09 | 66 | 1:27:32.841 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2003-05-04 | 65 | 1:33:46.933 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2002-04-28 | 65 | 1:30:29.981 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2001-04-29 | 65 | 1:31:03.305 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 2000-05-07 | 65 | 1:33:55.390 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1999-05-30 | 65 | 1:34:13.665 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1998-05-10 | 65 | 1:33:38.3 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1997-05-25 | 64 | 1:30:35.896 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1997-10-26 | 69 | 1:38:57.771 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1996-06-02 | 65 | 1:59:49.307 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1995-05-14 | 65 | 1:34:20.507 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1994-05-29 | 65 | 1:36:14.3 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1994-10-16 | 69 | 1:40:27.3 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1993-05-09 | 65 | 1:32:27.685 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1992-05-03 | 65 | 1:56:10.674 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | [Circuit de Catalunya](/f1/circuits/catalunya) | 1991-09-29 | 65 | 1:38:41.541 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1990-09-30 | 73 | 1:48:01.461 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1989-10-01 | 73 | 1:47:48.264 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1988-10-02 | 72 | 1:48:43.851 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1987-09-27 | 72 | 1:49:12.692 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | [Circuito de Jerez](/f1/circuits/jerez) | 1986-04-13 | 72 | 1:48:47.735 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1981-06-21 | 80 | 1:46:35.01 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1979-04-29 | 75 | 1:39:11.84 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | Ligier 🇫🇷 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1978-06-04 | 75 | 1:41:47.06 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1977-05-08 | 75 | 1:42:.52.22 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1976-05-02 | 75 | 1:42:20.43 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | [Montjuïc](/f1/circuits/montjuic) | 1975-04-27 | 29 | 42:53.7 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1974-04-28 | 84 | 2:00:29.56 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | [Montjuïc](/f1/circuits/montjuic) | 1973-04-29 | 75 | 1:48:18.7 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1972-05-01 | 90 | 2:03:41.2 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | [Montjuïc](/f1/circuits/montjuic) | 1971-04-18 | 75 | 1:49:03.4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1970-04-19 | 90 | 2:10:58.2 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | March 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | [Montjuïc](/f1/circuits/montjuic) | 1969-05-04 | 90 | 2:16:54.0 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | [Jarama](/f1/circuits/jarama) | 1968-05-12 | 90 | 2:15:02.1 | [Graham Hill 🇬🇧](/f1/drivers/hill) | Lotus-Ford 🇬🇧 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | [Circuit de Pedralbes](/f1/circuits/pedralbes) | 1954-10-24 | 80 | 3:13:52.1 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | [Circuit de Pedralbes](/f1/circuits/pedralbes) | 1951-10-28 | 70 | 2:46:54.10 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 54 |  |  |  | 53 |  |  |  |
| **Total Sum** | 348.000 |  |  |  | 3639.000 |  |  |  |
| **Mean μ (Average)** | 6.444 |  |  |  | 68.660 |  |  |  |
| **Maximum** | 17.000 |  |  |  | 90.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  |  | 73.000 |  |  |  |
| **Median** | 5.000 |  |  |  | 66.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 65.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 29.000 |  |  |  |
| **Variance** | 13.247 |  |  |  | 97.394 |  |  |  |
| **Standard Deviation σ** | 3.640 |  |  |  | 9.869 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
