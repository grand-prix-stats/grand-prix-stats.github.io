---
title: List of All Formula 1® Races at Circuit Mont-Tremblant
layout: page
collectionName: circuits
collectionId: tremblant
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
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 90 | 1:21:18.4 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 90 | 2:27:11.2 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  |  |  |
| **Total Sum** | 21.000 |  |  | 180.000 |  |  |  |
| **Mean μ (Average)** | 10.500 |  |  | 90.000 |  |  |  |
| **Maximum** | 11.000 |  |  | 90.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 90.000 |  |  |  |
| **Median** | 11.000 |  |  | 90.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  | 90.000 |  |  |  |
| **Minimum** | 10.000 |  |  | 90.000 |  |  |  |
| **Variance** | 0.250 |  |  |  |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
