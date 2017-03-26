---
title: List of Formula 1® Races by Hernando da Silva Ramos
layout: page
collectionName: drivers
collectionId: ramos
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 21 | R | 0.0 | 3 |   | Gordini 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 25 | 9 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 21 | R | 0.0 | 3 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 23 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 26 | R | 0.0 | 71 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 18 | 9 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | 9 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 19 | 11 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 7 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 20 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 0.0 | 57 |   | Gordini 🇫🇷 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | 9 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 19 | 11 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 7 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 20 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 14 | 5 | 2.0 | 93 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 11 | 6 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 14 | 5 | 2.0 | 93 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 14 | 5 | 2.0 | 93 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 11 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 18 | R | 0.0 | 23 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 19 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 18 | R | 0.0 | 23 |   | Gordini 🇫🇷 | [Jean Lucas 🇫🇷](/f1/drivers/lucas) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 18 | R | 0.0 | 26 |   | Gordini 🇫🇷 | [Mike Sparken 🇫🇷](/f1/drivers/sparken) | 23 | 7 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 18 | R | 0.0 | 26 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 11 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 14 | 8 | 0.0 | 92 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 12 | 10 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 14 | 8 | 0.0 | 92 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 32 |  |  | 32 | 15 | 32 | 32 |  |  |  | 32 | 20 |
| **Total Sum** | 164.000 |  |  | 510.000 | 111.000 | 6.000 | 1608.000 |  |  |  | 466.000 | 139.000 |
| **Mean μ (Average)** | 5.125 |  |  | 15.938 | 7.400 | 0.188 | 50.250 |  |  |  | 14.562 | 6.950 |
| **Maximum** | 8.000 |  |  | 26.000 | 8.000 | 2.000 | 93.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 5.000 |  |  | 16.000 | 8.000 |  | 57.000 |  |  |  | 19.000 | 9.000 |
| **Median** | 5.000 |  |  | 16.000 | 8.000 |  | 57.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 14.000 | 8.000 |  | 40.000 |  |  |  | 11.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 14.000 | 5.000 |  | 3.000 |  |  |  | 7.000 | 3.000 |
| **Variance** | 1.734 |  |  | 7.059 | 1.440 | 0.340 | 563.500 |  |  |  | 24.309 | 5.447 |
| **Standard Deviation σ** | 1.317 |  |  | 2.657 | 1.200 | 0.583 | 23.738 |  |  |  | 4.930 | 2.334 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
