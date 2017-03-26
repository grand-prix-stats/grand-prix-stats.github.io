---
title: List of All Formula 1® Races in Australia by Year
layout: page
collectionName: countries
collectionId: australia
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2017-03-26 | 57 | 1:24:11.672 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Ferrari 🇮🇹 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2016-03-20 | 57 | 1:48:15.565 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2015-03-15 | 58 | 1:31:54.067 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2014-03-16 | 57 | 1:32:58.710 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2013-03-17 | 58 | 1:30:03.225 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Lotus F1 🇬🇧 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2012-03-18 | 58 | 1:34:09.565 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2011-03-27 | 58 | 1:29:30.259 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2010-03-28 | 58 | 1:33:36.531 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2009-03-29 | 58 | 1:34:15.784 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2008-03-16 | 58 | 1:34:50.616 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2007-03-18 | 58 | 1:25:28.770 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2006-04-02 | 57 | 1:34:27.870 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2005-03-06 | 57 | 1:24:17.336 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | Renault 🇫🇷 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2004-03-07 | 58 | 1:24:15.757 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2003-03-09 | 58 | 1:34:42.1 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2002-03-03 | 58 | 1:35:36.792 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2001-03-04 | 58 | 1:38:26.533 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 2000-03-12 | 58 | 1:34:01.987 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 1999-03-07 | 57 | 1:35:01.659 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | Ferrari 🇮🇹 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 1998-03-08 | 58 | 1:31:46.0 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 1997-03-09 | 58 | 1:30:28.718 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | 1996-03-10 | 58 | 1:32:50.4 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1995-11-12 | 81 | 1:49:15.946 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1994-11-13 | 81 | 1:47:51.4 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1993-11-07 | 79 | 1:43:27.476 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1992-11-08 | 81 | 1:46:54.786 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | McLaren 🇬🇧 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1991-11-03 | 14 | 24:34.899 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1990-11-04 | 81 | 1:49:44.570 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Benetton 🇮🇹 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1989-11-05 | 70 | 2:00:17.421 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | Williams 🇬🇧 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1988-11-13 | 82 | 1:53:14.676 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1987-11-15 | 82 | 1:52:56.144 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Ferrari 🇮🇹 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1986-10-26 | 82 | 1:54:20.388 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | [Adelaide Street Circuit](/f1/circuits/adelaide) | 1985-11-03 | 82 | 2:00:40.473 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 33 |  |  |  | 33 |  |  |  |
| **Total Sum** | 202.000 |  |  |  | 2085.000 |  |  |  |
| **Mean μ (Average)** | 6.121 |  |  |  | 63.182 |  |  |  |
| **Maximum** | 17.000 |  |  |  | 82.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  |  | 79.000 |  |  |  |
| **Median** | 1.000 |  |  |  | 58.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 58.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |
| **Variance** | 49.864 |  |  |  | 183.664 |  |  |  |
| **Standard Deviation σ** | 7.061 |  |  |  | 13.552 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
