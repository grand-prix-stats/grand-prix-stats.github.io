---
title: List of Formula 1® Races by Roy Salvadori
layout: page
collectionName: drivers
collectionId: salvadori
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
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 11 | R | 0.0 | 56 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 20 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 13 | R | 0.0 | 41 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 8 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 9 | R | 0.0 | 4 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 2 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 11 | R | 0.0 | 35 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 14 | R | 0.0 | 21 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 | 5 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 5 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 12 | R | 0.0 | 44 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 4 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 17 | R | 0.0 | 12 |   | Lola 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 12 | R | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 18 | 6 | 1.0 | 42 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 10 | 0.0 | 15 | +12:11.5 | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 13 | 6 | 1.0 | 75 | +1:26.2 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 4 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 13 | 6 | 1.0 | 75 | +1:26.2 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 8 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 13 | 6 | 1.0 | 75 | +1:26.2 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 11 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 13 | 6 | 1.0 | 75 | +1:26.2 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 13 | 6 | 1.0 | 75 | +1:26.2 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 15 | 8 | 0.0 | 51 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 15 | 8 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 13 | R | 0.0 | 46 |   | Aston Martin 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | 11 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 12 | R | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 4 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 12 | R | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | D |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 12 | R | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 4 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 12 | R | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 0 | F |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 12 | R | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 17 | R | 0.0 | 44 |   | Aston Martin 🇬🇧 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 19 | 10 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 12 | 6 | 0.0 | 59 |   | Aston Martin 🇬🇧 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 13 | 8 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 2 | 6 | 0.0 | 74 |   | Aston Martin 🇬🇧 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 6 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 16 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 17 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 16 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 19 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 13 | R | 0.0 | 3 |   | Aston Martin 🇬🇧 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 10 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 14 | 7 | 0.0 | 51 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 14 | 5 | 2.0 | 62 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 14 | 5 | 2.0 | 62 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 11 | 9 | 0.0 | 46 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 8 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 11 | 9 | 0.0 | 46 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 6 | 2 | 6.0 | 15 | +3:29.7 | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 3 | 3 | 4.0 | 75 | +50.6 | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | 6 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 3 | 3 | 4.0 | 75 | +50.6 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | 8 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 3 | 3 | 4.0 | 75 | +50.6 | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 14 | 11 | 0.0 | 37 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 | 6 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 13 | 8 | 0.0 | 23 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 9 | 4 | 3.0 | 74 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 8 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 9 | 4 | 3.0 | 74 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 9 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 4 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 1 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 4 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 4 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 4 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 0 | F |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 15 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 14 | R | 0.0 | 11 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | 13 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 14 | R | 0.0 | 11 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 22 | 15 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 14 | R | 0.0 | 11 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 14 | R | 0.0 | 11 |   | Cooper 🇬🇧 | [Paul England 🇦🇺](/f1/drivers/england) | 23 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 14 | R | 0.0 | 11 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 24 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 15 | 5 | 2.0 | 85 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 6 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 15 | 5 | 2.0 | 85 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 13 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 6 | R | 0.0 | 25 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 10 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 11 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 17 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 22 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 1 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | 4 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 15 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 14 | 11 | 0.0 | 41 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 19 | 7 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 16 | 4 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | 5 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 11 | D |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 20 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 19 | N |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 7 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 13 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 0 | W |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | W |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 9 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 19 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 15 | 7 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 25 | 8 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 28 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 7 | R | 0.0 | 59 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 24 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | 8 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 20 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 9 | 8 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 28 | 3 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 7 | R | 0.0 | 53 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 6 | 4 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 5 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 16 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 10 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 0 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 14 | R | 0.0 | 33 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 22 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 14 | R | 0.0 | 33 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 18 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 14 | R | 0.0 | 33 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 30 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 13 | R | 0.0 | 1 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 16 | 13 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 13 | R | 0.0 | 1 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 25 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 13 | R | 0.0 | 1 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 28 | R | 0.0 | 50 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 28 | R | 0.0 | 50 |   | Connaught 🇬🇧 | [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 20 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 28 | R | 0.0 | 50 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | 7 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 28 | R | 0.0 | 50 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 13 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 19 | R | 0.0 | 2 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | 12 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 19 | R | 0.0 | 2 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 11 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 11 | R | 0.0 | 14 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 17 | N |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 11 | R | 0.0 | 14 |   | Connaught 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 9 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 11 | R | 0.0 | 14 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 2 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 6 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | 10 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 15 | 13 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 24 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 19 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 183 |  |  | 183 | 85 | 183 | 183 | 3 |  |  | 183 | 82 |
| **Total Sum** | 1152.000 |  |  | 2261.000 | 612.000 | 92.000 | 7216.000 | 151.800 |  |  | 2407.000 | 570.000 |
| **Mean μ (Average)** | 6.295 |  |  | 12.355 | 7.200 | 0.503 | 39.432 | 50.600 |  |  | 13.153 | 6.951 |
| **Maximum** | 11.000 |  |  | 28.000 | 11.000 | 6.000 | 96.000 | 50.600 |  |  | 32.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 15.000 | 10.000 |  | 56.000 | 50.600 |  |  | 19.000 | 9.000 |
| **Median** | 6.000 |  |  | 13.000 | 8.000 |  | 41.000 | 50.600 |  |  | 13.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 6.000 |  | 15.000 | 50.600 |  |  | 8.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 50.600 |  |  |  | 1.000 |
| **Variance** | 4.897 |  |  | 24.863 | 7.384 | 2.031 | 690.267 |  |  |  | 59.375 | 12.998 |
| **Standard Deviation σ** | 2.213 |  |  | 4.986 | 2.717 | 1.425 | 26.273 |  |  |  | 7.706 | 3.605 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
