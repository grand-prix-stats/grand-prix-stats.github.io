---
title: List of Formula 1® Races by Robert Manzon
layout: page
collectionName: drivers
collectionId: manzon
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 23 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 25 | 9 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 23 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 21 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 15 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [André Milhoux 🇧🇪](/f1/drivers/milhoux) | 21 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 15 | R | 0.0 | 0 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | W |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 18 | 9 | 0.0 | 94 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 26 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 15 | 9 | 0.0 | 56 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 8 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 15 | 9 | 0.0 | 56 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 19 | 11 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 12 | R | 0.0 | 90 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 5 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 12 | R | 0.0 | 90 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 11 | 6 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 12 | R | 0.0 | 90 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 11 | 6 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 11 | R | 0.0 | 4 |   | Gordini 🇫🇷 | [Mike Sparken 🇫🇷](/f1/drivers/sparken) | 23 | 7 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 11 | R | 0.0 | 4 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 18 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 11 | R | 0.0 | 44 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 8 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 11 | R | 0.0 | 44 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 12 | 10 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 13 | R | 0.0 | 38 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 20 | 7 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 13 | R | 0.0 | 38 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 16 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 17 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 1 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 17 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 17 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 2 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | 3 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 7 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 16 | 8 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 12 | 9 | 0.0 | 20 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 2 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 1 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 5 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 14 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 15 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 31 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 12 | 3 | 4.0 | 60 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 12 | 3 | 4.0 | 60 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 12 | 3 | 4.0 | 60 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 12 | 3 | 4.0 | 60 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 8 | R | 0.0 | 67 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | 6 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 8 | R | 0.0 | 67 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 7 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 8 | R | 0.0 | 67 |   | Gordini 🇫🇷 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 10 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 8 | R | 0.0 | 67 |   | Gordini 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 7 | 14 | 0.0 | 71 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 7 | 14 | 0.0 | 71 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 6 | 5 | 2.0 | 87 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 6 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 6 | 5 | 2.0 | 87 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 4 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | 5 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 4 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 3 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 4 | R | 0.0 | 9 |   | Gordini 🇫🇷 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 11 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 4 | R | 0.0 | 9 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 5 | 4 | 3.0 | 74 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 5 | 4 | 3.0 | 74 |   | Gordini 🇫🇷 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 7 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 4 | 3 | 4.0 | 36 | +4:28.4 | Gordini 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 19 | 8 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 4 | 3 | 4.0 | 36 | +4:28.4 | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 3 | R | 0.0 | 20 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 9 | 9 | 0.0 | 63 |   | Simca 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 10 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 9 | 9 | 0.0 | 63 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 13 | R | 0.0 | 29 |   | Simca 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 11 | 6 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 13 | R | 0.0 | 29 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 9 | 7 | 0.0 | 19 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 9 | 7 | 0.0 | 19 |   | Simca 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 12 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 23 | R | 0.0 | 3 |   | Simca 🇫🇷 | [Aldo Gordini 🇫🇷](/f1/drivers/gordini) | 17 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 23 | R | 0.0 | 3 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 18 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 23 | R | 0.0 | 3 |   | Simca 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 21 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 10 | R | 0.0 | 7 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 11 | R | 0.0 | 0 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 73 |  |  | 73 | 25 | 73 | 73 |  |  |  | 73 | 36 |
| **Total Sum** | 399.000 |  |  | 813.000 | 177.000 | 34.000 | 2300.000 |  |  |  | 819.000 | 203.000 |
| **Mean μ (Average)** | 5.466 |  |  | 11.137 | 7.080 | 0.466 | 31.507 |  |  |  | 11.219 | 5.639 |
| **Maximum** | 9.000 |  |  | 23.000 | 14.000 | 4.000 | 94.000 |  |  |  | 31.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 15.000 | 9.000 |  | 60.000 |  |  |  | 14.000 | 8.000 |
| **Median** | 6.000 |  |  | 12.000 | 9.000 |  | 20.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 8.000 | 4.000 |  | 7.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.824 |  |  | 31.707 | 10.554 | 1.454 | 839.565 |  |  |  | 42.226 | 7.397 |
| **Standard Deviation σ** | 2.196 |  |  | 5.631 | 3.249 | 1.206 | 28.975 |  |  |  | 6.498 | 2.720 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
