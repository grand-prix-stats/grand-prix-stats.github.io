---
title: List of Formula 1® Races by Sergio Mantovani
layout: page
collectionName: drivers
collectionId: mantovani
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
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 54 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 83 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 58 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 74 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 9 | 5 | 64 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 22 | +8:50.5 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 34 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 76 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 6 | 9 |  |  |  |
| **Total Sum** | 48.000 |  |  | 103.000 | 40.000 | 465.000 |  |  |  |
| **Mean μ (Average)** | 5.333 |  |  | 11.444 | 6.667 | 51.667 |  |  |  |
| **Maximum** | 9.000 |  |  | 19.000 | 9.000 | 83.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 15.000 | 7.000 | 74.000 |  |  |  |
| **Median** | 6.000 |  |  | 11.000 | 7.000 | 58.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 9.000 | 5.000 | 34.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 9.111 |  |  | 28.691 | 1.889 | 681.333 |  |  |  |
| **Standard Deviation σ** | 3.018 |  |  | 5.356 | 1.374 | 26.102 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
