---
title: List of Formula 1® Races by Toni Ulmen
layout: page
collectionName: drivers
collectionId: ulmen
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 15 | 8 | 16 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 16 | R | 4 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 7.000 |  |  | 31.000 | 8.000 | 20.000 |  |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 15.500 | 8.000 | 10.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 16.000 | 8.000 | 16.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 16.000 | 8.000 | 16.000 |  |  |  |
| **Median** | 6.000 |  |  | 16.000 | 8.000 | 16.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 15.000 | 8.000 | 4.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 15.000 | 8.000 | 4.000 |  |  |  |
| **Variance** | 6.250 |  |  | 0.250 |  | 36.000 |  |  |  |
| **Standard Deviation σ** | 2.500 |  |  | 0.500 |  | 6.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
