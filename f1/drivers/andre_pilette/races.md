---
title: List of Formula 1® Races by André Pilette
layout: page
collectionName: drivers
collectionId: andre_pilette
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 1 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 9 | 13 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 2 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | 8 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | 10 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Gordini 🇫🇷 | [André Milhoux 🇧🇪](/f1/drivers/milhoux) | 21 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 19 | 11 | 0.0 | 55 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 8 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 19 | 11 | 0.0 | 55 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | 9 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 16 | 6 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 16 | 6 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 2 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 16 | 6 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 16 | 6 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 5 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 5 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 11 | 6 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 0.0 | 88 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 20 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 9 | 10 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 20 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 16 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 20 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 12 | 9 | 0.0 | 86 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 12 | 9 | 0.0 | 86 |   | Gordini 🇫🇷 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 13 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 8 | 5 | 2.0 | 35 |   | Gordini 🇫🇷 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 10 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 8 | 5 | 2.0 | 35 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 7 | 4 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 8 | 5 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 11 | 7 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 13 | 8 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 9 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 19 | 30 | 30 |  |  |  | 30 | 16 |
| **Total Sum** | 136.000 |  |  | 307.000 | 128.000 | 4.000 | 946.000 |  |  |  | 293.000 | 99.000 |
| **Mean μ (Average)** | 4.533 |  |  | 10.233 | 6.737 | 0.133 | 31.533 |  |  |  | 9.767 | 6.188 |
| **Maximum** | 7.000 |  |  | 20.000 | 11.000 | 2.000 | 88.000 |  |  |  | 21.000 | 13.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 6.000 |  | 35.000 |  |  |  | 14.000 | 9.000 |
| **Median** | 5.000 |  |  | 12.000 | 6.000 |  | 33.000 |  |  |  | 10.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  |  | 6.000 |  |  |  |  |  | 5.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  | 5.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 2.649 |  |  | 48.246 | 3.141 | 0.249 | 919.449 |  |  |  | 30.712 | 11.902 |
| **Standard Deviation σ** | 1.628 |  |  | 6.946 | 1.772 | 0.499 | 30.322 |  |  |  | 5.542 | 3.450 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
