---
title: List of Formula 1® Races by Paul Frère
layout: page
collectionName: drivers
collectionId: frere
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
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 8 | 2 | 6.0 | 36 | +1:51.3 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 8 | 2 | 6.0 | 36 | +1:51.3 | Ferrari 🇮🇹 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 16 | 6 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 8 | 2 | 6.0 | 36 | +1:51.3 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 8 | 2 | 6.0 | 36 | +1:51.3 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 5 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 8 | 4 | 3.0 | 36 | +3:25.5 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | 3 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 8 | 4 | 3.0 | 36 | +3:25.5 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 10 | 6 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 8 | 4 | 3.0 | 36 | +3:25.5 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 0 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 8 | 4 | 3.0 | 36 | +3:25.5 | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 0 | W |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 1 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 14 | 4 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 15 | 8 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 4 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 9 | 10 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 4 |   | Gordini 🇫🇷 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 16 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 4 | R | 0.0 | 4 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 20 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 19 | R | 0.0 | 50 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 17 | 6 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 19 | R | 0.0 | 50 |   | Gordini 🇫🇷 | [Georges Berger 🇧🇪](/f1/drivers/georges_berger) | 20 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 19 | R | 0.0 | 50 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 18 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 10 | R | 0.0 | 14 |   | Gordini 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 8 | 5 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 10 | R | 0.0 | 14 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 16 | R | 0.0 | 1 |   | HWM 🇬🇧 | [Albert Scherrer 🇨🇭](/f1/drivers/scherrer) | 18 | 9 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 16 | R | 0.0 | 1 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 15 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 11 | 10 | 0.0 | 30 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 17 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 11 | 10 | 0.0 | 30 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 16 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 13 | R | 0.0 | 1 |   | HWM 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 32 | 10 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 13 | R | 0.0 | 1 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 14 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 8 | 5 | 2.0 | 34 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 14 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 8 | 5 | 2.0 | 34 |   | HWM 🇬🇧 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 20 | 12 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 8 | 5 | 2.0 | 34 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 16 | 15 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 8 | 5 | 2.0 | 34 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 18 | 30 | 30 |  |  |  | 30 | 15 |
| **Total Sum** | 124.000 |  |  | 325.000 | 96.000 | 44.000 | 1022.000 |  |  |  | 383.000 | 107.000 |
| **Mean μ (Average)** | 4.133 |  |  | 10.833 | 5.333 | 1.467 | 34.067 |  |  |  | 12.767 | 7.133 |
| **Maximum** | 8.000 |  |  | 19.000 | 10.000 | 6.000 | 86.000 |  |  |  | 32.000 | 15.000 |
| **75th Percentile** | 4.000 |  |  | 15.000 | 8.000 | 3.000 | 36.000 |  |  |  | 17.000 | 10.000 |
| **Median** | 4.000 |  |  | 10.000 | 5.000 |  | 36.000 |  |  |  | 15.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 8.000 | 4.000 |  | 14.000 |  |  |  | 8.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 4.000 | 2.000 |  | 1.000 |  |  |  |  | 1.000 |
| **Variance** | 2.449 |  |  | 19.006 | 6.889 | 4.382 | 650.129 |  |  |  | 49.779 | 15.449 |
| **Standard Deviation σ** | 1.565 |  |  | 4.360 | 2.625 | 2.093 | 25.498 |  |  |  | 7.055 | 3.931 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
