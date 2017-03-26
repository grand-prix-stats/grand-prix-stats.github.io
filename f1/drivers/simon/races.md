---
title: List of Formula 1® Races by André Simon
layout: page
collectionName: drivers
collectionId: simon
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
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 15 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 18 | 10 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 7 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 25 | 9 | 0.0 | 45 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 23 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 25 | 9 | 0.0 | 45 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 21 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 7 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 16 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 20 | R | 0.0 | 41 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | 8 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 24 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 20 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 8 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 10 | R | 0.0 | 24 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 9 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 10 | R | 0.0 | 24 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 10 | R | 0.0 | 24 |   | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 8 | 6 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 4 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 10 | R | 0.0 | 48 |   | Simca 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 9 | 9 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 10 | R | 0.0 | 48 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 11 | 6 | 0.0 | 74 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 11 | 6 | 0.0 | 74 |   | Simca 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 13 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 12 | R | 0.0 | 11 |   | Simca 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 9 | 7 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 12 | R | 0.0 | 11 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 21 | R | 0.0 | 7 |   | Simca 🇫🇷 | [Aldo Gordini 🇫🇷](/f1/drivers/gordini) | 17 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 21 | R | 0.0 | 7 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 18 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 21 | R | 0.0 | 7 |   | Simca 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 65 |  |  | 65 | 25 | 65 | 65 |  |  |  | 65 | 27 |
| **Total Sum** | 350.000 |  |  | 713.000 | 216.000 |  | 2721.000 |  |  |  | 675.000 | 149.000 |
| **Mean μ (Average)** | 5.385 |  |  | 10.969 | 8.640 |  | 41.862 |  |  |  | 10.385 | 5.519 |
| **Maximum** | 8.000 |  |  | 25.000 | 11.000 |  | 79.000 |  |  |  | 24.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 | 11.000 |  | 72.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 6.000 |  |  | 10.000 | 9.000 |  | 45.000 |  |  |  | 11.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 8.000 | 6.000 |  | 9.000 |  |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 6.760 |  |  | 48.830 | 5.750 |  | 858.765 |  |  |  | 47.437 | 8.620 |
| **Standard Deviation σ** | 2.600 |  |  | 6.988 | 2.398 |  | 29.305 |  |  |  | 6.887 | 2.936 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
