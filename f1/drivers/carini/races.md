---
title: List of Formula 1® Races by Piero Carini
layout: page
collectionName: drivers
collectionId: carini
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
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 40 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 1 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 2 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 19.000 |  |  | 66.000 |  | 43.000 |  |  |  |
| **Mean μ (Average)** | 6.333 |  |  | 22.000 |  | 14.333 |  |  |  |
| **Maximum** | 9.000 |  |  | 27.000 |  | 40.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 27.000 |  | 40.000 |  |  |  |
| **Median** | 6.000 |  |  | 20.000 |  | 2.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 19.000 |  | 1.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 19.000 |  | 1.000 |  |  |  |
| **Variance** | 4.222 |  |  | 12.667 |  | 329.556 |  |  |  |
| **Standard Deviation σ** | 2.055 |  |  | 3.559 |  | 18.154 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
