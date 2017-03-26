---
title: List of All Formula 1® Races in Singapore by Year
layout: page
collectionName: countries
collectionId: singapore
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
| 2017 | 14 | 2017 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2017-09-17 |   |   |   |   |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2016-09-18 | 61 | 1:55:48.950 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2015-09-20 | 61 | 2:01:22.118 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Ferrari 🇮🇹 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2014-09-21 | 60 | 2:00:04.795 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2013-09-22 | 61 | 1:59:13.132 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2012-09-23 | 59 | 2:00:26.144 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2011-09-25 | 61 | 1:59:04.757 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2010-09-26 | 61 | 1:57:53.579 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2009-09-27 | 61 | 1:56:06.337 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | [Marina Bay Street Circuit](/f1/circuits/marina_bay) | 2008-09-28 | 61 | 1:57:16.304 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  |  | 9 |  |  |  |
| **Total Sum** | 141.000 |  |  |  | 546.000 |  |  |  |
| **Mean μ (Average)** | 14.100 |  |  |  | 60.667 |  |  |  |
| **Maximum** | 15.000 |  |  |  | 61.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  |  | 61.000 |  |  |  |
| **Median** | 14.000 |  |  |  | 61.000 |  |  |  |
| **25th Percentile** | 14.000 |  |  |  | 61.000 |  |  |  |
| **Minimum** | 13.000 |  |  |  | 59.000 |  |  |  |
| **Variance** | 0.490 |  |  |  | 0.444 |  |  |  |
| **Standard Deviation σ** | 0.700 |  |  |  | 0.667 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
