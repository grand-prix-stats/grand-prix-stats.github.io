---
title: List of All Formula 1® Races at Las Vegas Street Circuit
layout: page
collectionName: circuits
collectionId: las_vegas
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
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 75 | 1:41:56.888 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Tyrrell 🇬🇧 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 75 | 1:44:09.077 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  |  |  |
| **Total Sum** | 31.000 |  |  | 150.000 |  |  |  |
| **Mean μ (Average)** | 15.500 |  |  | 75.000 |  |  |  |
| **Maximum** | 16.000 |  |  | 75.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 75.000 |  |  |  |
| **Median** | 16.000 |  |  | 75.000 |  |  |  |
| **25th Percentile** | 15.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 15.000 |  |  | 75.000 |  |  |  |
| **Variance** | 0.250 |  |  |  |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
