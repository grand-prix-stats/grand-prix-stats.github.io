---
title: List of Formula 1® Races by Wolfgang Seidel
layout: page
collectionName: drivers
collectionId: seidel
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 20 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 21 | R | 0.0 | 11 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 27 | 10 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 23 | 11 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 22 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 20 | 15 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 24 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 25 | 14 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 27 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 0.0 | 58 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 13 | 9 | 0.0 | 44 |   | Cooper-Climax 🇬🇧 | [Piero Drogo 🇮🇹](/f1/drivers/drogo) | 15 | 8 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 13 | 9 | 0.0 | 44 |   | Cooper-Climax 🇬🇧 | [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 16 | R |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 13 | 9 | 0.0 | 44 |   | Cooper-Climax 🇬🇧 | [Arthur Owen 🇬🇧](/f1/drivers/owen) | 11 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 0.0 | 9 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 7 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 9 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 19 | 10 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 14 | 9 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 28 | 12 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Oswald Karch 🇩🇪](/f1/drivers/karch) | 34 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 18 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 33 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 0.0 | 14 |   | Veritas 🇩🇪 | [Ernst Loof 🇩🇪](/f1/drivers/loof) | 31 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 79 |  |  | 79 | 19 | 79 | 79 |  |  |  | 79 | 34 |
| **Total Sum** | 500.000 |  |  | 1285.000 | 293.000 |  | 1073.000 |  |  |  | 1211.000 | 315.000 |
| **Mean μ (Average)** | 6.329 |  |  | 16.266 | 15.421 |  | 13.582 |  |  |  | 15.329 | 9.265 |
| **Maximum** | 11.000 |  |  | 29.000 | 17.000 |  | 58.000 |  |  |  | 34.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 23.000 | 17.000 |  | 15.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 6.000 |  |  | 20.000 | 17.000 |  | 4.000 |  |  |  | 17.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  |  | 16.000 |  |  |  |  |  | 8.000 | 7.000 |
| **Minimum** | 3.000 |  |  |  | 9.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 5.411 |  |  | 105.537 | 7.928 |  | 368.066 |  |  |  | 87.158 | 15.606 |
| **Standard Deviation σ** | 2.326 |  |  | 10.273 | 2.816 |  | 19.185 |  |  |  | 9.336 | 3.950 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
