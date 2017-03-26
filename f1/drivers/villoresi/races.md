---
title: List of Formula 1® Races by Luigi Villoresi
layout: page
collectionName: drivers
collectionId: villoresi
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 1 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | 4 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 15 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 19 | 7 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 17 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 11 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 22 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | 3 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 16 | 4 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | 5 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 11 | D |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 19 | N |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 7 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 13 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 0 | W |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 20 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | W |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | 5 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 15 | 7 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 25 | 8 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 19 | 6 | 0.0 | 96 |   | Maserati 🇮🇹 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 28 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 7 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 20 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 16 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 10 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 9 | 3 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 15 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 11 | 5 | 2.0 | 34 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | 3 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 14 | 10 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | W |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 7 | 5 | 2.0 | 99 |   | Lancia 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | 2 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 7 | 5 | 2.0 | 99 |   | Lancia 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | 6 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 7 | 5 | 2.0 | 99 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 11 | R | 0.0 | 2 |   | Lancia 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 12 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 11 | R | 0.0 | 2 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 11 | R | 0.0 | 2 |   | Lancia 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 12 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 11 | R | 0.0 | 2 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 12 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 12 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 5 | R | 0.0 | 2 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 8 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 9 | 9 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 10 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 19 | 11 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 10 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 14 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Giovanni de Riu 🇮🇹](/f1/drivers/riu) | 21 | F |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 15 | 5 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | 7 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 17 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 10 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 22 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 28 | 3 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 9 | 8 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 27 | R | 0.0 | 40 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 6 | 4 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 16 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 10 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 14 | 5 | 2.0 | 58 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 0 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 8 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 16 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 19 | 8 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 13 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 6 | 6 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 1 | 8 | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 6 | R | 0.0 | 65 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 6 | R | 0.0 | 65 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | 3 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 6 | R | 0.0 | 65 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 5 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 6 | R | 0.0 | 65 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 24 | 10 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 3 | 6 | 0.0 | 60 | +1:15.9 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 1 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 3 | 6 | 0.0 | 60 | +1:15.9 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 3 | 6 | 0.0 | 60 | +1:15.9 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 6 | 5 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 3 | 6 | 0.0 | 60 | +1:15.9 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 5 | 2 | 6.0 | 36 | +2:48.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 5 | 2 | 6.0 | 36 | +2:48.2 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 6 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 5 | 2 | 6.0 | 36 | +2:48.2 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 8 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 5 | 2 | 6.0 | 36 | +2:48.2 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 4 | R | 1.0 | 67 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 4 | R | 1.0 | 67 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 4 | R | 1.0 | 67 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 4 | R | 1.0 | 67 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 7 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 3 | 2 | 6.0 | 96 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 3 | 2 | 6.0 | 96 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 3 | 2 | 6.0 | 96 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | 3 | 4.0 | 80 | +2:04.2 | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 4 | 3 | 4.0 | 90 | +1:34.4 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 4 | 3 | 4.0 | 90 | +1:34.4 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 4 | 3 | 4.0 | 90 | +1:34.4 | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 17 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 5 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | 2 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 5 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 5 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 5 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | 1 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 5 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | 2 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 5 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 5 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 19 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 5 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 5 | 4 | 3.0 | 20 | +5:50.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 5 | 4 | 3.0 | 20 | +5:50.2 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 3 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 5 | 4 | 3.0 | 20 | +5:50.2 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 5 | 4 | 3.0 | 20 | +5:50.2 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 8 | 6 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 1 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 8 | 9 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 5 | 3 | 4.0 | 88 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 4 | 3 | 4.0 | 74 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 4 | 3 | 4.0 | 74 |   | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 9 | 4 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 4 | 3 | 4.0 | 74 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 4 | 3 | 4.0 | 74 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 4 | 3 | 4.0 | 74 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 6 | 2 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 3 | 3 | 4.0 | 36 | +4:21.9 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 | 2 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 3 | 3 | 4.0 | 36 | +4:21.9 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 3 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 2 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 3 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 6 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 3 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 10 | 11 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 3 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 9 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 4 | 6 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 5 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 4 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 13 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 4 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 5 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 6 | R | 0.0 | 63 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 2 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 6 | R | 0.0 | 63 |   | Ferrari 🇮🇹 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 9 | 4 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 6 | R | 0.0 | 63 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 21 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 201 |  |  | 201 | 98 | 201 | 201 |  |  |  | 201 | 113 |
| **Total Sum** | 1159.000 |  |  | 1751.000 | 468.000 | 221.000 | 8379.000 |  |  |  | 2056.000 | 582.000 |
| **Mean μ (Average)** | 5.766 |  |  | 8.711 | 4.776 | 1.100 | 41.687 |  |  |  | 10.229 | 5.150 |
| **Maximum** | 9.000 |  |  | 27.000 | 8.000 | 6.000 | 99.000 |  |  |  | 32.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 11.000 | 6.000 | 2.000 | 67.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 6.000 |  |  | 6.000 | 5.000 |  | 36.000 |  |  |  | 8.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 4.000 | 3.000 |  | 15.000 |  |  |  | 4.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 2.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.517 |  |  | 44.325 | 3.337 | 3.055 | 942.961 |  |  |  | 58.664 | 10.110 |
| **Standard Deviation σ** | 2.125 |  |  | 6.658 | 1.827 | 1.748 | 30.708 |  |  |  | 7.659 | 3.180 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
