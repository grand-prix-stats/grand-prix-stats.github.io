---
title: List of All Formula 1® Races in China by Year
layout: page
collectionName: countries
collectionId: china
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
| 2017 | 2 | 2017 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2017-04-09 |   |   |   |   |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2016-04-17 | 56 | 1:38:53.891 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2015-04-12 | 56 | 1:39:42.008 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2014-04-20 | 54 | 1:33:28.388 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2013-04-14 | 56 | 1:36:26.945 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2012-04-15 | 56 | 1:36:26.929 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2011-04-17 | 56 | 1:36:58.226 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2010-04-18 | 56 | 1:46:42.163 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2009-04-19 | 56 | 1:57:43.485 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2008-10-19 | 56 | 1:31:57.403 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2007-10-07 | 56 | 1:37:58.395 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2006-10-01 | 56 | 1:37:32.747 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2005-10-16 | 56 | 1:39:53.618 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | [Shanghai International Circuit](/f1/circuits/shanghai) | 2004-09-26 | 56 | 1:29:12.420 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  |  | 13 |  |  |  |
| **Total Sum** | 112.000 |  |  |  | 726.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  |  | 55.846 |  |  |  |
| **Maximum** | 19.000 |  |  |  | 56.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  |  | 56.000 |  |  |  |
| **Median** | 4.000 |  |  |  | 56.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 56.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 54.000 |  |  |  |
| **Variance** | 43.714 |  |  |  | 0.284 |  |  |  |
| **Standard Deviation σ** | 6.612 |  |  |  | 0.533 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
