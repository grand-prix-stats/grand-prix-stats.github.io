---
title: List of All Formula 1® Races at Pescara Circuit
layout: page
collectionName: circuits
collectionId: pescara
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
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 18 | 2:59:22.7 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  |  |  |
| **Total Sum** | 7.000 |  |  | 18.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 18.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 18.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 |  |  |  |
| **Median** | 7.000 |  |  | 18.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 18.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 18.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
