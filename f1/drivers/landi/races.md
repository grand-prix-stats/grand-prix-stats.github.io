---
title: List of Formula 1® Races by Chico Landi
layout: page
collectionName: drivers
collectionId: landi
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
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 11 | 4 | 92 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 21 | R | 18 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 20 | R | 54 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 18 | 8 | 76 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 16 | 9 | 83 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 16 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 40.000 |  |  | 102.000 | 21.000 | 323.000 |  |  |  |
| **Mean μ (Average)** | 6.667 |  |  | 17.000 | 7.000 | 53.833 |  |  |  |
| **Maximum** | 9.000 |  |  | 21.000 | 9.000 | 92.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 | 9.000 | 83.000 |  |  |  |
| **Median** | 8.000 |  |  | 18.000 | 8.000 | 76.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 16.000 | 4.000 | 18.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 11.000 | 4.000 |  |  |  |  |
| **Variance** | 6.889 |  |  | 10.667 | 4.667 | 1163.472 |  |  |  |
| **Standard Deviation σ** | 2.625 |  |  | 3.266 | 2.160 | 34.110 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
