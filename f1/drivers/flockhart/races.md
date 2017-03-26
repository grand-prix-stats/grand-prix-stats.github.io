---
title: List of Formula 1® Races by Ron Flockhart
layout: page
collectionName: drivers
collectionId: flockhart
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
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 14 | 6 | 1.0 | 49 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 14 | 6 | 1.0 | 49 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 7 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 14 | 6 | 1.0 | 49 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 21 | W |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 15 | 13 | 0.0 | 67 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 7 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 15 | 13 | 0.0 | 67 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 8 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 11 | 7 | 0.0 | 59 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 5 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 11 | 7 | 0.0 | 59 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 5 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 11 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | 2 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 11 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 3 | 4 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 11 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 13 | 6 | 0.0 | 50 | +2:05.7 | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 7 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 13 | 6 | 0.0 | 50 | +2:05.7 | BRM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | D |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 13 | 6 | 0.0 | 50 | +2:05.7 | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 10 | R | 0.0 | 64 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 10 | R | 0.0 | 64 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 15 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 4 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 15 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 10 | 5 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 15 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 1 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 4 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 4 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 1 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 4 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 4 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 11 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Herbert MacKay-Fraser 🇺🇸](/f1/drivers/mackay-fraser) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 11 | R | 0.0 | 60 |   | BRM 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 0 | F |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 26 | 3 | 4.0 | 49 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 16 | 5 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 26 | 3 | 4.0 | 49 |   | Connaught 🇬🇧 | [Les Leston 🇬🇧](/f1/drivers/leston) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 17 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 17 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 28 | 3 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 9 | 8 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 51 |  |  | 51 | 12 | 51 | 51 |  |  |  | 51 | 27 |
| **Total Sum** | 284.000 |  |  | 586.000 | 82.000 | 11.000 | 1562.000 |  |  |  | 517.000 | 155.000 |
| **Mean μ (Average)** | 5.569 |  |  | 11.490 | 6.833 | 0.216 | 30.627 |  |  |  | 10.137 | 5.741 |
| **Maximum** | 11.000 |  |  | 26.000 | 13.000 | 4.000 | 67.000 |  |  |  | 32.000 | 14.000 |
| **75th Percentile** | 8.000 |  |  | 15.000 | 7.000 |  | 50.000 |  |  |  | 12.000 | 7.000 |
| **Median** | 5.000 |  |  | 11.000 | 6.000 |  | 44.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 10.000 | 6.000 |  | 2.000 |  |  |  | 4.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.834 |  |  | 50.015 | 9.139 | 0.640 | 563.097 |  |  |  | 58.550 | 9.599 |
| **Standard Deviation σ** | 2.972 |  |  | 7.072 | 3.023 | 0.800 | 23.730 |  |  |  | 7.652 | 3.098 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
