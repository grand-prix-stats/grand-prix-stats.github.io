---
title: List of Formula 1® Races by Jack Fairman
layout: page
collectionName: drivers
collectionId: fairman
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 0.0 | 5 |   | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 20 | D | 0.0 | 56 |   | Ferguson 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 20 | D |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 0.0 | 46 |   | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | R | 0.0 | 18 |   | Cooper-Maserati 🇬🇧 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 18 | 11 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | R | 0.0 | 18 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 14 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 0.0 | 50 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 19 | R | 0.0 | 7 |   | Connaught 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 17 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 16 | R | 0.0 | 46 |   | BRM 🇬🇧 | [Les Leston 🇬🇧](/f1/drivers/leston) | 12 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 16 | 5 | 2.0 | 47 |   | Connaught 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 26 | 3 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 16 | 5 | 2.0 | 47 |   | Connaught 🇬🇧 | [Les Leston 🇬🇧](/f1/drivers/leston) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 21 | 4 | 3.0 | 98 |   | Connaught 🇬🇧 | [Desmond Titterington 🇬🇧](/f1/drivers/titterington) | 11 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 21 | 4 | 3.0 | 98 |   | Connaught 🇬🇧 | [Archie Scott Brown 🇬🇧](/f1/drivers/scott_Brown) | 10 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 21 | W | 0.0 | 0 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 21 | W | 0.0 | 0 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 14 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 21 | W | 0.0 | 0 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 19 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 21 | W | 0.0 | 0 |   | Connaught 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 22 | N | 0.0 | 61 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 18 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 22 | N | 0.0 | 61 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 22 | N | 0.0 | 61 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 30 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 27 | R | 0.0 | 54 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 23 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 27 | R | 0.0 | 54 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 12 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 27 | R | 0.0 | 54 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 54 |  |  | 54 | 13 | 54 | 54 |  |  |  | 54 | 22 |
| **Total Sum** | 389.000 |  |  | 950.000 | 90.000 | 10.000 | 2062.000 |  |  |  | 745.000 | 167.000 |
| **Mean μ (Average)** | 7.204 |  |  | 17.593 | 6.923 | 0.185 | 38.185 |  |  |  | 13.796 | 7.591 |
| **Maximum** | 11.000 |  |  | 27.000 | 8.000 | 3.000 | 98.000 |  |  |  | 30.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 21.000 | 8.000 |  | 50.000 |  |  |  | 20.000 | 11.000 |
| **Median** | 7.000 |  |  | 15.000 | 8.000 |  | 46.000 |  |  |  | 16.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 15.000 | 5.000 |  | 18.000 |  |  |  | 9.000 | 4.000 |
| **Minimum** | 5.000 |  |  | 11.000 | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.051 |  |  | 27.501 | 2.686 | 0.447 | 501.521 |  |  |  | 66.273 | 18.878 |
| **Standard Deviation σ** | 2.013 |  |  | 5.244 | 1.639 | 0.669 | 22.395 |  |  |  | 8.141 | 4.345 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
