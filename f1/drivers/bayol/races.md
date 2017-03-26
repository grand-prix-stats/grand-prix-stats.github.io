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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 5 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 11 | 6 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 16 | R | 0.0 | 63 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 20 | 7 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 16 | R | 0.0 | 63 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 15 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [Jesús Iglesias 🇦🇷](/f1/drivers/iglesias) | 17 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 15 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [Pablo Birger 🇦🇷](/f1/drivers/birger) | 9 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 15 | 5 | 2.0 | 85 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 17 | D |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 15 | 5 | 2.0 | 85 |   | Gordini 🇫🇷 | [Roger Loyer 🇫🇷](/f1/drivers/loyer) | 16 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 13 | R | 0.0 | 17 |   | OSCA 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 25 | 10 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 15 | R | 0.0 | 18 |   | OSCA 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 25 | 15 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 28.000 |  |  | 153.000 | 28.000 | 4.000 | 609.000 |  |  |  | 179.000 | 43.000 |
| **Mean μ (Average)** | 2.545 |  |  | 13.909 | 5.600 | 0.364 | 55.364 |  |  |  | 16.273 | 8.600 |
| **Maximum** | 9.000 |  |  | 16.000 | 6.000 | 2.000 | 88.000 |  |  |  | 25.000 | 15.000 |
| **75th Percentile** | 2.000 |  |  | 15.000 | 6.000 |  | 88.000 |  |  |  | 20.000 | 10.000 |
| **Median** | 2.000 |  |  | 15.000 | 6.000 |  | 63.000 |  |  |  | 16.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 11.000 | 5.000 |  | 17.000 |  |  |  | 12.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 11.000 | 5.000 |  | 7.000 |  |  |  | 9.000 | 5.000 |
| **Variance** | 5.339 |  |  | 3.719 | 0.240 | 0.595 | 1146.777 |  |  |  | 25.653 | 13.040 |
| **Standard Deviation σ** | 2.311 |  |  | 1.928 | 0.490 | 0.771 | 33.864 |  |  |  | 5.065 | 3.611 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
