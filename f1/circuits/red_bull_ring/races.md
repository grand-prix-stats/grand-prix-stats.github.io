---
title: List of All Formula 1® Races at Red Bull Ring
layout: page
collectionName: circuits
collectionId: red_bull_ring
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
| 2017 | 9 | 2017 Austrian Grand Prix 🇦🇹 | 2017-07-09 |   |   |   |   |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 71 | 1:27:38.107 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 71 | 1:30:16.930 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 71 | 1:27:54.976 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 3 |  |  |  |
| **Total Sum** | 34.000 |  |  | 213.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 71.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 71.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 71.000 |  |  |  |
| **Median** | 9.000 |  |  | 71.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 71.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 71.000 |  |  |  |
| **Variance** | 0.250 |  |  |  |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
