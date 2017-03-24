---
title: List of Formula 1® Races by George Abecassis
layout: page
collectionName: drivers
collectionId: abecassis
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
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 10 | R | 12 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 20 | R | 23 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 2.000 |  |  | 30.000 |  | 35.000 |  |  |  |
| **Mean μ (Average)** | 1.000 |  |  | 15.000 |  | 17.500 |  |  |  |
| **Maximum** | 1.000 |  |  | 20.000 |  | 23.000 |  |  |  |
| **75th Percentile** | 1.000 |  |  | 20.000 |  | 23.000 |  |  |  |
| **Median** | 1.000 |  |  | 20.000 |  | 23.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 10.000 |  | 12.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 |  | 12.000 |  |  |  |
| **Variance** |  |  |  | 25.000 |  | 30.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 5.000 |  | 5.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
