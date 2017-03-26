---
title: List of Formula 1® Races by Phil Hill
layout: page
collectionName: drivers
collectionId: phil_hill
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
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 15 | 9 | 0.0 | 63 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 7 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 19 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 20 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 8 | R | 0.0 | 1 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 8 | R | 0.0 | 1 |   | Cooper-Climax 🇬🇧 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 20 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 15 | 6 | 1.0 | 78 |   | Cooper-Climax 🇬🇧 | [John Taylor 🇬🇧](/f1/drivers/taylor) | 20 | 14 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 15 | 6 | 1.0 | 78 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 10 | 7 | 0.0 | 56 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 6 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 15 | R | 0.0 | 13 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 2 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 9 | 8 | 0.0 | 76 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 7 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 9 | 9 | 0.0 | 70 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 5 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 9 | 9 | 0.0 | 70 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 17 | R | 0.0 | 46 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 15 | R | 0.0 | 4 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 20 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 14 | 11 | 0.0 | 79 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 25 | 15 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 13 | N | 0.0 | 34 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 6 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 13 | N | 0.0 | 34 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | 11 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 13 | N | 0.0 | 34 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 13 | R | 0.0 | 15 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 17 | R | 0.0 | 13 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 20 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 15 | 11 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 10 | 4 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 15 | 11 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 18 | 5 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 15 | 11 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 17 | 8 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 15 | 11 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 12 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 10 | 6 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 12 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 13 | 10 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 12 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 18 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 4 | 3 | 4.0 | 32 | +2:06.5 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 7 | 4 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 4 | 3 | 4.0 | 32 | +2:06.5 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 6 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 4 | 3 | 4.0 | 32 | +2:06.5 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 9 | 2 | 6.0 | 100 | +1.3 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 10 | 3 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 9 | 2 | 6.0 | 100 | +1.3 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 4 | 7 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 9 | 2 | 6.0 | 100 | +1.3 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 0 | W |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 9 | 3 | 4.0 | 80 | +1:21.1 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 9 | 3 | 4.0 | 80 | +1:21.1 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 12 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 4 | 1 | 9.0 | 43 | 2:03:13.0 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 4 | 1 | 9.0 | 43 | 2:03:13.0 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 2 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 4 | 1 | 9.0 | 43 | 2:03:13.0 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 6 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 4 | 1 | 9.0 | 43 | 2:03:13.0 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 1 | 3 | 4.0 | 15 | +22.5 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 2 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 1 | 3 | 4.0 | 15 | +22.5 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 1 | 3 | 4.0 | 15 | +22.5 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 13 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 1 | 2 | 6.0 | 75 | +46.0 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 4 | 1 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 1 | 2 | 6.0 | 75 | +46.0 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 3 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 1 | 2 | 6.0 | 75 | +46.0 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 1 | 9 | 0.0 | 50 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 12 | 1 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 1 | 9 | 0.0 | 50 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 15 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 1 | 9 | 0.0 | 50 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 1 | 1 | 9.0 | 30 | 2:03:03.8 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 3 | 4 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 1 | 1 | 9.0 | 30 | 2:03:03.8 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 2 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 1 | 1 | 9.0 | 30 | 2:03:03.8 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 3 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 1 | 2 | 6.0 | 75 | +0.9 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 1 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 1 | 2 | 6.0 | 75 | +0.9 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 5 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 5 | 3 | 4.0 | 100 | +41.3 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 2 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 5 | 3 | 4.0 | 100 | +41.3 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 1 | 1 | 8.0 | 50 | 2:21:09.2 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 2 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 1 | 1 | 8.0 | 50 | 2:21:09.2 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 3 | 3 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 1 | 1 | 8.0 | 50 | 2:21:09.2 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 5 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 10 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 10 | 7 | 0.0 | 75 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 7 | 6 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 2 | 12 | 0.0 | 29 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 11 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 2 | 12 | 0.0 | 29 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 11 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 4 | 4 | 3.0 | 35 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 13 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 4 | 4 | 3.0 | 35 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 13 | R | 0.0 | 54 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 15 | 5 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 13 | R | 0.0 | 54 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 12 | 6 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 10 | 3 | 4.0 | 100 | +1:01.9 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 6 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 10 | 3 | 4.0 | 100 | +1:01.9 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 8 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 10 | 3 | 4.0 | 100 | +1:01.9 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | F |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 6 | 8 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 7 | 2 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 6 | 8 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 5 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 6 | 8 | 0.0 | 77 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 11 | 10 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 8 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 | 3 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 8 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 6 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 8 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 11 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 5 | 2 | 7.0 | 72 | +46.7 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 4 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 5 | 2 | 7.0 | 72 | +46.7 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 8 | 5 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 5 | 2 | 7.0 | 72 | +46.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 5 | 2 | 7.0 | 72 | +46.7 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 7 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | 9 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 7 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 3 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 6 | 3 | 4.0 | 60 | +1:04.8 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 6 | 3 | 4.0 | 60 | +1:04.8 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 2 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 6 | 3 | 4.0 | 60 | +1:04.8 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 14 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 3 | 2 | 6.0 | 50 | +27.5 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 3 | 2 | 6.0 | 50 | +27.5 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | 4 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 3 | 2 | 6.0 | 50 | +27.5 | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 3 | 2 | 6.0 | 50 | +27.5 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 12 | 6 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 12 | 6 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | 9 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 12 | 6 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 8 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 5 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 | 2 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 5 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 5 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 5 | 3 | 4.0 | 53 | +1:25.5 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 2 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 5 | 3 | 4.0 | 53 | +1:25.5 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 7 | 3 | 5.0 | 70 | +28.3 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 7 | 3 | 5.0 | 70 | +28.3 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 7 | 3 | 5.0 | 70 | +28.3 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 10 | 9 | 0.0 | 15 | +7:45.5 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 4 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 10 | 9 | 0.0 | 15 | +7:45.5 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 10 | 9 | 0.0 | 15 | +7:45.5 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 15 | 9 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 18 | 10 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 11 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 8 | 4 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 13 | 7 | 0.0 | 49 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 118 |  |  | 118 | 92 | 118 | 118 | 24 |  |  | 118 | 71 |
| **Total Sum** | 645.000 |  |  | 938.000 | 445.000 | 298.000 | 6173.000 | 675.500 |  |  | 1016.000 | 402.000 |
| **Mean μ (Average)** | 5.466 |  |  | 7.949 | 4.837 | 2.525 | 52.314 | 28.146 |  |  | 8.610 | 5.662 |
| **Maximum** | 11.000 |  |  | 20.000 | 12.000 | 9.000 | 100.000 | 46.700 |  |  | 25.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 13.000 | 7.000 | 4.000 | 75.000 | 46.000 |  |  | 12.000 | 8.000 |
| **Median** | 6.000 |  |  | 8.000 | 3.000 | 1.000 | 53.000 | 28.300 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 2.000 |  | 30.000 | 22.500 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.900 |  |  |  | 1.000 |
| **Variance** | 8.113 |  |  | 25.319 | 9.702 | 8.910 | 830.147 | 267.647 |  |  | 34.407 | 13.097 |
| **Standard Deviation σ** | 2.848 |  |  | 5.032 | 3.115 | 2.985 | 28.812 | 16.360 |  |  | 5.866 | 3.619 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
