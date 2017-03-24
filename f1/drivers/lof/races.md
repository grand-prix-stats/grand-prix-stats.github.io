---
title: List of Formula 1® Races by Dries van der Lof
layout: page
collectionName: drivers
collectionId: lof
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 14 | R | 70 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  | 1 |  |  |  |
| **Total Sum** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Median** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 14.000 |  | 70.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
