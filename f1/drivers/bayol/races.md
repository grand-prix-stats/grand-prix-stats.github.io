---
title: List of Formula 1® Races by Élie Bayol
layout: page
collectionName: drivers
collectionId: bayol
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
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 88 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 16 | R | 63 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 15 | R | 7 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 15 | 5 | 85 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 13 | R | 17 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 15 | R | 18 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 10 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 2 | 7 |  |  |  |
| **Total Sum** | 28.000 |  |  | 95.000 | 11.000 | 278.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 13.571 | 5.500 | 39.714 |  |  |  |
| **Maximum** | 9.000 |  |  | 16.000 | 6.000 | 88.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 15.000 | 6.000 | 85.000 |  |  |  |
| **Median** | 2.000 |  |  | 15.000 | 6.000 | 18.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 11.000 | 5.000 | 7.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 | 5.000 |  |  |  |  |
| **Variance** | 9.714 |  |  | 4.531 | 0.250 | 1222.776 |  |  |  |
| **Standard Deviation σ** | 3.117 |  |  | 2.129 | 0.500 | 34.968 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
