---
title: List of Formula 1® Races by Clemar Bucci
layout: page
collectionName: drivers
collectionId: bucci
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
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 54 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 17 | R | 13 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 10 | R | 0 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 16 | R | 8 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 13 | R | 18 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  | 5 |  |  |  |
| **Total Sum** | 27.000 |  |  | 76.000 |  | 93.000 |  |  |  |
| **Mean μ (Average)** | 5.400 |  |  | 15.200 |  | 18.600 |  |  |  |
| **Maximum** | 8.000 |  |  | 20.000 |  | 54.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 17.000 |  | 18.000 |  |  |  |
| **Median** | 6.000 |  |  | 16.000 |  | 13.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 13.000 |  | 8.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 |  |  |  |  |  |
| **Variance** | 5.840 |  |  | 11.760 |  | 348.640 |  |  |  |
| **Standard Deviation σ** | 2.417 |  |  | 3.429 |  | 18.672 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
