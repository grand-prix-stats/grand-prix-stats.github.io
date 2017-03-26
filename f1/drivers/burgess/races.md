---
title: List of Formula 1® Races by Ian Burgess
layout: page
collectionName: drivers
collectionId: burgess
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 19 | R | 0.0 | 5 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 22 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 20 | R | 0.0 | 36 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 18 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 20 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 0 | W |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 19 | 8 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Tony Settember 🇺🇸](/f1/drivers/settember) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 12 | 7 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 16 | 11 | 0.0 | 15 | +8:15.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 5 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 16 | 11 | 0.0 | 15 | +8:15.3 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 23 | 9 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 16 | 11 | 0.0 | 15 | +8:15.3 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 21 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 16 | 11 | 0.0 | 15 | +8:15.3 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 22 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 16 | 12 | 0.0 | 71 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 16 | 12 | 0.0 | 71 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 16 | 12 | 0.0 | 71 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | 10 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 11 | 2 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 24 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 22 | 17 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 27 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 0.0 | 42 |   | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 11 | 3 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 4 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | 13 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 23 | R | 0.0 | 29 |   | Cooper-Maserati 🇬🇧 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 16 | 9 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 23 | R | 0.0 | 29 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | 15 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 23 | R | 0.0 | 29 |   | Cooper-Maserati 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 20 | R | 0.0 | 58 |   | Cooper-Maserati 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 14 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 20 | R | 0.0 | 58 |   | Cooper-Maserati 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 22 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 22 | 10 | 0.0 | 36 |   | Cooper-Maserati 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | 9 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 22 | 10 | 0.0 | 36 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 18 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | F |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 16 | 14 | 0.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 18 | 11 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 16 | 14 | 0.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 12 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 13 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 19 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 19 | R | 0.0 | 13 |   | Cooper-Maserati 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 16 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 19 | R | 0.0 | 13 |   | Cooper-Maserati 🇬🇧 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 0.0 | 15 | +6:59.3 | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 16 | R | 0.0 | 40 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 3 | 3 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 16 | R | 0.0 | 40 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | 6 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 16 | R | 0.0 | 40 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 85 |  |  | 85 | 49 | 85 | 85 |  |  |  | 85 | 38 |
| **Total Sum** | 450.000 |  |  | 1240.000 | 577.000 |  | 2243.000 |  |  |  | 1101.000 | 288.000 |
| **Mean μ (Average)** | 5.294 |  |  | 14.588 | 11.776 |  | 26.388 |  |  |  | 12.953 | 7.579 |
| **Maximum** | 10.000 |  |  | 25.000 | 14.000 |  | 71.000 |  |  |  | 30.000 | 17.000 |
| **75th Percentile** | 7.000 |  |  | 24.000 | 14.000 |  | 42.000 |  |  |  | 19.000 | 10.000 |
| **Median** | 5.000 |  |  | 16.000 | 12.000 |  | 15.000 |  |  |  | 15.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  |  | 11.000 |  |  |  |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 3.996 |  |  | 97.325 | 6.501 |  | 618.190 |  |  |  | 73.198 | 15.086 |
| **Standard Deviation σ** | 1.999 |  |  | 9.865 | 2.550 |  | 24.863 |  |  |  | 8.556 | 3.884 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
