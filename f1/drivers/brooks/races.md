---
title: List of Formula 1® Races by Tony Brooks
layout: page
collectionName: drivers
collectionId: brooks
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 5 | 3 | 4.0 | 100 | +49.0 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 5 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 13 | 5 | 2.0 | 43 | +2:40.5 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 9 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 6 | 9 | 0.0 | 73 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 11 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 6 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 7 | 13 | 0.0 | 24 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | R |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 8 | 9 | 0.0 | 74 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 8 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 8 | 13 | 0.0 | 54 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 12 | 5 | 2.0 | 49 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 12 | 5 | 2.0 | 49 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 2 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 12 | 5 | 2.0 | 49 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 14 | 7 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 2.0 | 76 |   | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 2 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | 3 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | 6 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 9 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 1 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 7 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 8 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 7 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 3.0 | 99 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 3.0 | 99 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | D |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 3.0 | 99 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 3.0 | 99 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 4 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 3.0 | 99 |   | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 0 | F |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 4 | 3 | 4.0 | 42 | +3:00.9 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 6 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 4 | 3 | 4.0 | 42 | +3:00.9 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 11 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 4 | 3 | 4.0 | 42 | +3:00.9 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 8 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 2 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 4 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 8 | 5 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 10 | 9 | 0.0 | 57 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 3 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 10 | 9 | 0.0 | 57 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 1 | 1 | 9.0 | 60 | 2:09:31.6 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 2 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 1 | 1 | 9.0 | 60 | 2:09:31.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 3 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 1 | 1 | 9.0 | 60 | 2:09:31.6 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 14 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 1 | 1 | 8.0 | 50 | 2:01:26.5 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 3 | 2 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 1 | 1 | 8.0 | 50 | 2:01:26.5 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | 4 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 1 | 1 | 8.0 | 50 | 2:01:26.5 | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 1 | 1 | 8.0 | 50 | 2:01:26.5 | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 8 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 8 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 12 | 6 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 8 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | 9 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 4 | 2 | 6.0 | 100 | +20.4 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 4 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 4 | 2 | 6.0 | 100 | +20.4 | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 4 | 2 | 6.0 | 100 | +20.4 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 7 | R | 0.0 | 29 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 7 | R | 0.0 | 29 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 3 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 2 | 1 | 8.0 | 70 | 2:03:47.8 | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 4 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 2 | 1 | 8.0 | 70 | 2:03:47.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 5 | R | 0.0 | 37 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 5 | R | 0.0 | 37 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 3 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 2 | 1 | 8.0 | 15 | 2:21:15.0 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 9 | 7 | 0.0 | 74 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 7 | 4 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 9 | 7 | 0.0 | 74 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 5 | R | 0.0 | 16 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 5 | R | 0.0 | 16 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 10 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 5 | R | 0.0 | 16 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 5 | R | 0.0 | 16 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 10 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 10 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 10 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 5 | 1 | 8.0 | 24 | 1:37:06.3 | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 11 | 3 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 5 | 1 | 8.0 | 24 | 1:37:06.3 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 3 | R | 0.0 | 13 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 3 | R | 0.0 | 13 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 1 | R | 0.0 | 22 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 1 | R | 0.0 | 22 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 7 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 3 | 7 | 1.0 | 82 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 3 | 7 | 1.0 | 82 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 6 | R | 0.0 | 1 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 6 | R | 0.0 | 1 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 8 | 5 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 5 | 9 | 0.0 | 21 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | 5 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 5 | 9 | 0.0 | 21 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 9 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 6 | 7 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 6 | 7 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 4.0 | 90 | 3:06:37.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 6 | 7 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 6 | 7 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 0.0 | 51 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 4 | 2 | 6.0 | 105 | +25.2 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 9 | R | 0.0 | 39 |   | BRM 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 9 | R | 0.0 | 39 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 17 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 108 |  |  | 108 | 55 | 108 | 108 | 5 |  |  | 108 | 60 |
| **Total Sum** | 628.000 |  |  | 596.000 | 226.000 | 204.000 | 4740.000 | 135.400 |  |  | 754.000 | 254.000 |
| **Mean μ (Average)** | 5.815 |  |  | 5.519 | 4.109 | 1.889 | 43.889 | 27.080 |  |  | 6.981 | 4.233 |
| **Maximum** | 11.000 |  |  | 13.000 | 13.000 | 9.000 | 105.000 | 49.000 |  |  | 21.000 | 14.000 |
| **75th Percentile** | 8.000 |  |  | 9.000 | 5.000 | 3.000 | 74.000 | 25.200 |  |  | 11.000 | 6.000 |
| **Median** | 6.000 |  |  | 5.000 | 4.000 |  | 42.000 | 20.400 |  |  | 6.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 2.000 | 1.000 |  | 13.000 | 20.400 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 20.400 |  |  |  | 1.000 |
| **Variance** | 6.188 |  |  | 12.157 | 9.843 | 7.710 | 1066.654 | 123.578 |  |  | 25.277 | 8.679 |
| **Standard Deviation σ** | 2.488 |  |  | 3.487 | 3.137 | 2.777 | 32.660 | 11.117 |  |  | 5.028 | 2.946 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
