---
title: List of Formula 1® Races by Vittorio Brambilla
layout: page
collectionName: drivers
collectionId: brambilla
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
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 19 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 22 | R | 0.0 | 21 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 0 | F | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 18 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 22 | 12 | 0.0 | 49 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 18 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 23 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Carlo Franchi 🇮🇹](/f1/drivers/gimax) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 22 | D | 0.0 | 37 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | W |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 21 | 6 | 1.0 | 53 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 20 | R | 0.0 | 24 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 25 | 9 | 0.0 | 75 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 19 | 17 | 0.0 | 52 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 23 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 18 | R | 0.0 | 7 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 16 | 7 | 0.0 | 74 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 23 | 11 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 12 | 13 | 0.0 | 63 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 18 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 17 | R | 0.0 | 50 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | W |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 19 | 12 | 0.0 | 76 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 23 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 24 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 12 | 18 | 0.0 | 50 |   | Surtees 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 19 | R |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 9 | 8 | 0.0 | 71 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 21 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 15 | 6 | 1.0 | 78 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 24 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 11 | 19 | 0.0 | 54 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 25 | 11 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 10 | R | 0.0 | 5 |   | Surtees 🇬🇧 | [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 22 | 12 | 0.0 | 67 |   | Surtees 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 13 | 15 | 0.0 | 52 |   | Surtees 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 25 | 16 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 10 | 5 | 2.0 | 47 | +87.37 | Surtees 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 19 | 7 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 8 | 8 | 0.0 | 67 |   | Surtees 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 23 | 12 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 8 | 8 | 0.0 | 67 |   | Surtees 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 11 | 13 | 0.0 | 77 |   | Surtees 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 11 | 13 | 0.0 | 77 |   | Surtees 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 13 | R | 0.0 | 52 |   | Surtees 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 12 | 4 | 3.0 | 70 | +24.98 | Surtees 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 23 | 12 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 14 | 8 | 0.0 | 76 | +1:08.64 | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 19 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 11 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 20 | 9 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 11 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 19 | 11 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 14 | 7 | 0.0 | 78 | +23.6 | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 19 | 11 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 11 | R | 0.0 | 11 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 20 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 13 | 7 | 0.0 | 48 |   | Surtees 🇬🇧 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 18 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 8 | R | 0.0 | 38 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 8 | R | 0.0 | 38 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 12 | R | 0.0 | 34 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | 5 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 12 | R | 0.0 | 34 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 3 | 14 | 0.0 | 79 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 9 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 3 | 14 | 0.0 | 79 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 8 | R |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 16 | 7 | 0.0 | 52 | +43.9 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 1 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 16 | 7 | 0.0 | 52 | +43.9 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 7 | 6 | 1.0 | 75 | +45.03 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 7 | 6 | 1.0 | 75 | +45.03 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 26 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 7 | R | 0.0 | 43 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 6 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 7 | R | 0.0 | 43 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 11 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 13 | R | 0.0 | 1 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 13 | R | 0.0 | 1 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 10 | R | 0.0 | 22 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 10 | R | 0.0 | 22 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 9 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 10 | R | 0.0 | 22 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 11 | R | 0.0 | 28 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 19 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 11 | R | 0.0 | 28 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | 7 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 11 | R | 0.0 | 28 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 20 | 9 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 15 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 7 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 15 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | 14 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 15 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 9 | R | 0.0 | 9 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | 4 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 9 | R | 0.0 | 9 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 9 | R | 0.0 | 9 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 5 | R | 0.0 | 6 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 5 | R | 0.0 | 6 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 5 | R | 0.0 | 6 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 15 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 6 | R | 0.0 | 21 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 18 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 6 | R | 0.0 | 21 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 6 | R | 0.0 | 21 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 20 | R | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 10 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 20 | R | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 20 | R | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 5 | 8 | 0.0 | 77 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | 12 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 5 | 8 | 0.0 | 77 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 7 | R | 0.0 | 15 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | 4 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 7 | R | 0.0 | 15 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 22 | 14 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 6 | 7 | 0.0 | 59 | +1:44.031 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | 8 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 9 | R | 0.0 | 1 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 9 | R | 0.0 | 1 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 16 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 8 | 1 | 4.5 | 29 | 0:57:56.69 | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 21 | 17 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 8 | 1 | 4.5 | 29 | 0:57:56.69 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 8 | 1 | 4.5 | 29 | 0:57:56.69 | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 20 | N |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 11 | R | 0.0 | 3 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 25 | 7 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 11 | R | 0.0 | 3 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 7 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 11 | R | 0.0 | 3 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 19 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 5 | 6 | 1.0 | 55 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 15 | 5 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 5 | 6 | 1.0 | 55 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 5 | 6 | 1.0 | 55 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 22 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 8 | R | 0.0 | 6 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 26 | 18 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 11 | R | 0.0 | 0 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 23 | 14 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 1 | R | 0.0 | 36 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 3 | R | 0.0 | 54 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 17 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 5 | R | 0.0 | 48 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 0 | F |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 5 | 5 | 1.0 | 28 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | 6 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 7 | R | 0.0 | 16 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 26 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 25 | R | 0.0 | 21 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 0 | F |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 23 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 13 | R | 0.0 | 16 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 20 | 6 | 1.0 | 54 | +1:13.82 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 15 | 11 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 23 | 13 | 0.0 | 14 | +8:43.1 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | 7 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 16 | R | 0.0 | 17 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 9 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 16 | R | 0.0 | 17 |   | March 🇬🇧 | [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 16 | 11 | 0.0 | 79 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 0 | F |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 15 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 22 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 17 | 10 | 0.0 | 78 |   | March 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 15 | R | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 9 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 31 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 10 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 19 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 7 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 108 |  |  | 108 | 48 | 108 | 108 | 7 |  |  | 108 | 33 |
| **Total Sum** | 946.000 |  |  | 1260.000 | 429.000 | 27.500 | 3978.000 | 313.810 |  |  | 1378.000 | 319.000 |
| **Mean μ (Average)** | 8.759 |  |  | 11.667 | 8.938 | 0.255 | 36.833 | 44.830 |  |  | 12.759 | 9.667 |
| **Maximum** | 17.000 |  |  | 31.000 | 19.000 | 4.500 | 83.000 | 87.370 |  |  | 26.000 | 19.000 |
| **75th Percentile** | 12.000 |  |  | 16.000 | 12.000 |  | 67.000 | 45.030 |  |  | 20.000 | 12.000 |
| **Median** | 9.000 |  |  | 11.000 | 8.000 |  | 34.000 | 43.900 |  |  | 15.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 6.000 |  | 9.000 | 24.980 |  |  | 4.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 23.600 |  |  |  | 1.000 |
| **Variance** | 17.164 |  |  | 38.333 | 16.309 | 0.701 | 780.787 | 379.457 |  |  | 76.498 | 18.283 |
| **Standard Deviation σ** | 4.143 |  |  | 6.191 | 4.038 | 0.837 | 27.943 | 19.480 |  |  | 8.746 | 4.276 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
