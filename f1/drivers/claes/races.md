---
title: List of Formula 1® Races by Johnny Claes
layout: page
collectionName: drivers
collectionId: claes
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
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 16 | 11 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 9 | 5 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 16 | 11 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 7 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 16 | 11 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 13 | 5 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 7 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 8 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 9 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 5 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 30 | R | 0.0 | 7 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 22 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 30 | R | 0.0 | 7 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 18 | N |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 30 | R | 0.0 | 7 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 25 | R | 0.0 | 12 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 16 | 13 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 25 | R | 0.0 | 12 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 25 | R | 0.0 | 12 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 21 | 12 | 0.0 | 53 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 11 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 21 | 12 | 0.0 | 53 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 17 | N | 0.0 | 52 |   | Connaught 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 9 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 17 | N | 0.0 | 52 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 14 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 17 | N | 0.0 | 52 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 32 | 10 | 0.0 | 15 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 14 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 32 | 10 | 0.0 | 15 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 13 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 20 | R | 0.0 | 15 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 19 | 8 | 0.0 | 33 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 | 3 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 19 | 8 | 0.0 | 33 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 15 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 15 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 13 | 8 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 15 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Georges Grignard 🇫🇷](/f1/drivers/grignard) | 16 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 15 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 15 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 12 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 7 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | 8 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 17 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 8 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 19 | 9 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | 10 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 20 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 18 | 11 | 0.0 | 17 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 14 | 13 | 0.0 | 80 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | 10 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 14 | 13 | 0.0 | 80 |   | Talbot-Lago 🇫🇷 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 11 | 12 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 14 | 13 | 0.0 | 80 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 6 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | 7 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 14 | 8 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 19 | 9 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 12 | R | 0.0 | 54 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 10 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 7 | 4 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 8 | 5 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 12 | 6 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 13 | 8 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 9 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 11 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 10 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 9 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 12 | 10 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 21 | 14 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 11 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 15 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 18 | 13 | 0.0 | 35 |   | Talbot-Lago 🇫🇷 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 4 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 16 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 8 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 11 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 22 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 15 | 6 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 9 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 14 | R | 0.0 | 11 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 3 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 10 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 13 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 5 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 14 | 8 | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 9 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 14 | 10 | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 3 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 14 | 10 | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 8 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 14 | 10 | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 14 | 10 | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Eugène Martin 🇫🇷](/f1/drivers/martin) | 9 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 14 | 10 | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 7 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 19 | 7 | 0.0 | 94 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 19 | 7 | 0.0 | 94 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 21 | 11 | 0.0 | 64 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 6 | 4 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 21 | 11 | 0.0 | 64 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | 5 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 21 | 11 | 0.0 | 64 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 14 | 8 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 21 | 11 | 0.0 | 64 |   | Talbot-Lago 🇫🇷 | [Eugène Martin 🇫🇷](/f1/drivers/martin) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 99 |  |  | 99 | 48 | 99 | 99 |  |  |  | 99 | 47 |
| **Total Sum** | 476.000 |  |  | 1592.000 | 485.000 |  | 3151.000 |  |  |  | 1166.000 | 325.000 |
| **Mean μ (Average)** | 4.808 |  |  | 16.081 | 10.104 |  | 31.828 |  |  |  | 11.778 | 6.915 |
| **Maximum** | 9.000 |  |  | 32.000 | 13.000 |  | 94.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 21.000 | 11.000 |  | 38.000 |  |  |  | 15.000 | 8.000 |
| **Median** | 5.000 |  |  | 15.000 | 11.000 |  | 33.000 |  |  |  | 12.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 14.000 | 8.000 |  | 12.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 1.000 | 3.000 |
| **Variance** | 4.115 |  |  | 40.357 | 4.302 |  | 543.516 |  |  |  | 23.627 | 6.503 |
| **Standard Deviation σ** | 2.028 |  |  | 6.353 | 2.074 |  | 23.313 |  |  |  | 4.861 | 2.550 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
