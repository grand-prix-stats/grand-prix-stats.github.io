---
title: List of All Formula 1® Races at Hockenheimring
layout: page
collectionName: circuits
collectionId: hockenheimring
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 67 | 1:30:44.200 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 67 | 1:33:42.914 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 67 | 1:31:05.862 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 67 | 1:27.38.684 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 67 | 1:31:20.874 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 67 | 1:27:51.693 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 67 | 1:26:28.599 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 66 | 1:23:54.848 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 67 | 1:28:48.769 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | Williams 🇬🇧 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 67 | 1:27:52.078 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 45 | 1:18:17.873 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 45 | 1:25:34.418 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 45 | 1:21:58.594 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | Ferrari 🇮🇹 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 45 | 1:20:48.0 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 45 | 1:20:59.046 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Benetton 🇮🇹 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 45 | 1:21:43.417 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 45 | 1:22:56.043 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 45 | 1:22:37.2 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Ferrari 🇮🇹 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 45 | 1:18:40.885 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 45 | 1:18:22.032 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 45 | 1:19:29.661 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 45 | 1:20:47.164 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 45 | 1:21:43.302 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 44 | 1:32:54.188 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 44 | 1:21:25.091 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 44 | 1:22:08.263 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 44 | 1:24:43.210 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 45 | 1:27:10.319 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Ferrari 🇮🇹 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 45 | 1:27:25.178 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | Ferrari 🇮🇹 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 45 | 1:25:55.60 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 45 | 1:23:59.73 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 45 | 1:24:48.83 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 45 | 1:28:00.90 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 47 | 1:31:49.3 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 50 | 1:42:00.3 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 35 |  |  | 35 |  |  |  |
| **Total Sum** | 362.000 |  |  | 1797.000 |  |  |  |
| **Mean μ (Average)** | 10.343 |  |  | 51.343 |  |  |  |
| **Maximum** | 12.000 |  |  | 67.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 67.000 |  |  |  |
| **Median** | 10.000 |  |  | 45.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 45.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 44.000 |  |  |  |
| **Variance** | 1.425 |  |  | 97.768 |  |  |  |
| **Standard Deviation σ** | 1.194 |  |  | 9.888 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
