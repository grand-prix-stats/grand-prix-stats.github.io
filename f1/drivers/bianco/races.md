---
title: List of Formula 1® Races by Gino Bianco
layout: page
collectionName: drivers
collectionId: bianco
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 25 | R | 46 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 12 | R | 4 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 16 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 28 | 18 | 77 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 26.000 |  |  | 81.000 | 18.000 | 127.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 20.250 | 18.000 | 31.750 |  |  |  |
| **Maximum** | 8.000 |  |  | 28.000 | 18.000 | 77.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 28.000 | 18.000 | 77.000 |  |  |  |
| **Median** | 7.000 |  |  | 25.000 | 18.000 | 46.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 16.000 | 18.000 | 4.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 12.000 | 18.000 |  |  |  |  |
| **Variance** | 1.250 |  |  | 42.188 |  | 1007.188 |  |  |  |
| **Standard Deviation σ** | 1.118 |  |  | 6.495 |  | 31.736 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
