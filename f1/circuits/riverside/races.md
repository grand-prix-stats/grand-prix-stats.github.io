---
title: List of All Formula 1® Races at Riverside International Raceway
layout: page
collectionName: circuits
collectionId: riverside
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
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 75 | 2:28:52.2 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  |  |  |
| **Total Sum** | 10.000 |  |  | 75.000 |  |  |  |
| **Mean μ (Average)** | 10.000 |  |  | 75.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 75.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 75.000 |  |  |  |
| **Median** | 10.000 |  |  | 75.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 10.000 |  |  | 75.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
