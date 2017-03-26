---
title: List of All Formula 1® Races in Russia by Year
layout: page
collectionName: countries
collectionId: russia
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
| 2017 | 4 | 2017 Russian Grand Prix 🇷🇺 | [Sochi International Street Circuit](/f1/circuits/sochi) | 2017-04-30 |   |   |   |   |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | [Sochi International Street Circuit](/f1/circuits/sochi) | 2016-05-01 | 53 | 1:32:41.997 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | [Sochi International Street Circuit](/f1/circuits/sochi) | 2015-10-11 | 53 | 1:37:11.024 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | [Sochi International Street Circuit](/f1/circuits/sochi) | 2014-10-12 | 53 | 1:31:50.744 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  |  | 3 |  |  |  |
| **Total Sum** | 39.000 |  |  |  | 159.000 |  |  |  |
| **Mean μ (Average)** | 9.750 |  |  |  | 53.000 |  |  |  |
| **Maximum** | 16.000 |  |  |  | 53.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  |  | 53.000 |  |  |  |
| **Median** | 15.000 |  |  |  | 53.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 53.000 |  |  |  |
| **Minimum** | 4.000 |  |  |  | 53.000 |  |  |  |
| **Variance** | 33.188 |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 5.761 |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
