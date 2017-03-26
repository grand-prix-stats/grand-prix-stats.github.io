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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 17 | R | 0.0 | 13 |   | Gordini 🇫🇷 | [Fred Wacker 🇺🇸](/f1/drivers/wacker) | 18 | 6 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 17 | R | 0.0 | 13 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 12 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 10 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [Fred Wacker 🇺🇸](/f1/drivers/wacker) | 15 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 10 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 14 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 16 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 9 | 10 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 16 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 4 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 16 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 20 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 13 | R | 0.0 | 18 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 12 | 9 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 13 | R | 0.0 | 18 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 |  | 23 | 23 |  |  |  | 23 | 9 |
| **Total Sum** | 72.000 |  |  | 408.000 |  |  | 842.000 |  |  |  | 328.000 | 63.000 |
| **Mean μ (Average)** | 3.130 |  |  | 17.739 |  |  | 36.609 |  |  |  | 14.261 | 7.000 |
| **Maximum** | 8.000 |  |  | 20.000 |  |  | 54.000 |  |  |  | 21.000 | 10.000 |
| **75th Percentile** | 6.000 |  |  | 20.000 |  |  | 54.000 |  |  |  | 19.000 | 7.000 |
| **Median** | 1.000 |  |  | 20.000 |  |  | 54.000 |  |  |  | 16.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 16.000 |  |  | 13.000 |  |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 |  |  |  |  |  |  | 4.000 | 5.000 |
| **Variance** | 7.505 |  |  | 10.715 |  |  | 485.977 |  |  |  | 30.975 | 2.222 |
| **Standard Deviation σ** | 2.739 |  |  | 3.273 |  |  | 22.045 |  |  |  | 5.566 | 1.491 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
