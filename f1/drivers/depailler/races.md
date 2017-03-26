---
title: List of Formula 1® Races by Patrick Depailler
layout: page
collectionName: drivers
collectionId: depailler
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
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 8 | R | 0.0 | 27 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 10 | R | 0.0 | 25 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 9 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 7 | R | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 10 | R | 0.0 | 38 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 18 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 3 | R | 0.0 | 40 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 7 | N | 0.0 | 53 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 12 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 21 | R | 0.0 | 33 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 17 | 13 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 23 | R | 0.0 | 46 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 20 | 5 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 3 | 5 | 2.0 | 75 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 2 | R | 0.0 | 46 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | 2 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 2 | 1 | 9.0 | 75 | 1:39:11.84 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 4 | 5 | 2.0 | 80 | +1:23.52 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 5 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 2 | 2 | 6.0 | 40 | +5.28 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | 1 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 2 | 4 | 3.0 | 53 | +1:41.72 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | 1 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 13 | 5 | 2.0 | 70 | +28.558 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 18 | 7 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 12 | R | 0.0 | 23 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 16 | 10 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 16 | 11 | 0.0 | 40 | +1:16.57 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 14 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 12 | R | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 17 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 14 | 2 | 6.0 | 54 | +47.44 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 9 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 13 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 16 | 5 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 10 | 4 | 3.0 | 76 | +1:13.27 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 19 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 13 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 16 | 10 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 12 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 17 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 12 | R | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 13 | 12 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 13 | R | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 23 | 6 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 5 | 1 | 9.0 | 75 | 1:55:14.66 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 13 | 5 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 12 | 3 | 4.0 | 80 | +28.951 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 22 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 11 | 2 | 6.0 | 78 | +0.466 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 14 | 6 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 11 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 19 | 6 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 10 | 3 | 4.0 | 52 | +13.64 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 23 | 14 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 15 | 3 | 4.0 | 73 | +1:06.39 | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 18 | R |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 15 | 3 | 4.0 | 73 | +1:06.39 | Tyrrell 🇬🇧 | [Kunimitsu Takahashi 🇯🇵](/f1/drivers/takahashi) | 22 | 9 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 6 | 2 | 6.0 | 80 | +6.77 | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 8 | 14 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 16 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 13 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 6 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 11 | R | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 10 | 13 | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 5 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 15 | R | 0.0 | 22 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 18 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 12 | R | 0.0 | 21 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 17 | 12 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 6 | 4 | 3.0 | 72 | +16.308 | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 5 | 8 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 3 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 8 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 10 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 8 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 12 | 4 | 3.0 | 80 | +1:14.487 | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 4 | 3 | 4.0 | 78 | +5.7 | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 6 | R | 0.0 | 23 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 3 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 13 | 2 | 6.0 | 72 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 13 | 2 | 6.0 | 72 |   | Tyrrell 🇬🇧 | [Kazuyoshi Hoshino 🇯🇵](/f1/drivers/hoshino) | 21 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 7 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 2 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 7 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | F |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 4 | 2 | 6.0 | 80 | +6.331 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 4 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 4 | 2 | 6.0 | 80 | +6.331 | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | F |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 4 | 6 | 1.0 | 52 | +35.7 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 5 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 4 | 6 | 1.0 | 52 | +35.7 | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 21 | 18 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 4 | 6 | 1.0 | 52 | +35.7 | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | W |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 14 | 7 | 0.0 | 75 | +56.28 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 5 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 14 | 7 | 0.0 | 75 | +56.28 | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 0 | F |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 13 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 23 | 11 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 13 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 3 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 2 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 3 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 26 | 14 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 5 | R | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 2 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 3 | 2 | 6.0 | 54 | +12.70 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 6 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 4 | 2 | 6.0 | 72 | +19.766 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 | 1 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 4 | 3 | 4.0 | 78 | +1:04.84 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 2 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 4 | R | 0.0 | 29 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 4 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 3 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 14 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 2 | 3 | 4.0 | 80 | +49.972 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 11 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 6 | 9 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 12 | 4 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 6 | 9 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 16 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 9 | 2 | 6.0 | 40 | +21.47 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 13 | 5 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 8 | R | 0.0 | 2 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | 6 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 8 | R | 0.0 | 2 |   | Tyrrell 🇬🇧 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 20 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 12 | 7 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 | 8 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 7 | 11 | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | 8 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 4 | 9 | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 17 | 9 | 0.0 | 54 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 | 3 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 13 | 6 | 1.0 | 54 | +1:07.40 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 9 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 13 | 6 | 1.0 | 54 | +1:07.40 | Tyrrell 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 21 | 12 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 13 | 9 | 0.0 | 73 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 | 16 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 2 | 12 | 0.0 | 78 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 7 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 12 | 4 | 3.0 | 70 | +1:00.08 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 2 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 12 | 5 | 2.0 | 75 | +40.86 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 7 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 7 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 13 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 5 | 3 | 4.0 | 78 | +16.92 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 1 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 5 | 3 | 4.0 | 78 | +16.92 | Tyrrell 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | R |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 9 | R | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | R |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 8 | 5 | 2.0 | 53 | +54.25 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 11 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 13 | 6 | 1.0 | 59 | +1:27.506 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 7 | 5 | 2.0 | 80 | +55.322 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 10 | 11 | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 12 | 3 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 14 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 5 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 | 2 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 10 | R | 0.0 | 35 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 1 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 9 | 8 | 0.0 | 79 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 4 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 8 | 6 | 1.0 | 75 | +51.52 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 5 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 1 | 2 | 6.0 | 80 | +0.380 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 1 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 4 | 9 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 2 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 28 | R | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 3 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 16 | 8 | 0.0 | 81 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 5 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 15 | 4 | 3.0 | 78 | +44.19 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 8 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 15 | 4 | 3.0 | 78 | +44.19 | Tyrrell 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 24 | 14 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 16 | 8 | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 14 | 13 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 15 | 6 | 1.0 | 53 | +1:52.48 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 12 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 11 | 7 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 11 | 7 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 2 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 16 | N | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 16 | N | 0.0 | 33 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 7 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 111 |  |  | 111 | 65 | 111 | 111 | 29 |  |  | 111 | 66 |
| **Total Sum** | 902.000 |  |  | 1036.000 | 352.000 | 167.000 | 5450.000 | 813.895 |  |  | 1109.000 | 415.000 |
| **Mean μ (Average)** | 8.126 |  |  | 9.333 | 5.415 | 1.505 | 49.099 | 28.065 |  |  | 9.991 | 6.288 |
| **Maximum** | 17.000 |  |  | 28.000 | 14.000 | 9.000 | 81.000 | 56.280 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 13.000 | 7.000 | 3.000 | 75.000 | 44.190 |  |  | 15.000 | 9.000 |
| **Median** | 8.000 |  |  | 10.000 | 5.000 |  | 52.000 | 28.558 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 5.000 | 3.000 |  | 29.000 | 12.700 |  |  | 5.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.380 |  |  |  | 1.000 |
| **Variance** | 21.389 |  |  | 25.429 | 9.751 | 5.241 | 633.729 | 350.854 |  |  | 43.757 | 19.296 |
| **Standard Deviation σ** | 4.625 |  |  | 5.043 | 3.123 | 2.289 | 25.174 | 18.731 |  |  | 6.615 | 4.393 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
