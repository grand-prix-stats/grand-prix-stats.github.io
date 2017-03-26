---
title: List of Formula 1® Races by Arturo Merzario
layout: page
collectionName: drivers
collectionId: merzario
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
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 22 | R | 0.0 | 14 |   | Merzario 🇮🇹 | [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 25 | 10 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 24 | 11 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 21 | R | 0.0 | 29 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | 1 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 20 | 8 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 19 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 26 | 10 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 0.0 | 28 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 24 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 18 | R | 0.0 | 27 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 20 | N |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 18 | R | 0.0 | 27 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 18 | R | 0.0 | 27 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 0.0 | 65 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 24 | 10 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 0.0 | 65 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 27 | N |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 0.0 | 65 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 0.0 | 65 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 0.0 | 65 |   | March 🇬🇧 | [Bernard de Dryver 🇧🇪](/f1/drivers/dryver) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 28 | 10 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | 11 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 22 | 12 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 0.0 | 16 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 19 | R | 0.0 | 23 |   | Wolf 🇨🇦 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 25 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 25 | R | 0.0 | 9 |   | Wolf 🇨🇦 | [Warwick Brown 🇦🇺](/f1/drivers/brown) | 23 | 14 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 24 | R | 0.0 | 11 |   | Wolf 🇨🇦 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | W |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 9 | R | 0.0 | 39 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 9 | R | 0.0 | 39 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 10 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 9 | R | 0.0 | 39 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 20 | 9 | 0.0 | 54 | +1:53.57 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | 7 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 20 | 9 | 0.0 | 54 | +1:53.57 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 19 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 20 | 9 | 0.0 | 54 | +1:53.57 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 19 | 14 | 0.0 | 70 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 7 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 19 | 14 | 0.0 | 70 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | 10 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 19 | 14 | 0.0 | 70 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | 4 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 21 | R | 0.0 | 21 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 15 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 21 | R | 0.0 | 21 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 21 | R | 0.0 | 21 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 18 | R | 0.0 | 36 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 6 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 18 | R | 0.0 | 36 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 18 | R | 0.0 | 36 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 20 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 10 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 19 | R | 0.0 | 2 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 23 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 0 | F |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 25 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 18 | 7 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 15 | R | 0.0 | 22 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 23 | N |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 11 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | 11 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 20 | N | 0.0 | 44 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 15 | R | 0.0 | 43 |   | Iso Marlboro 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 19 | R | 0.0 | 40 |   | Iso Marlboro 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | 15 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 15 | 4 | 3.0 | 52 | +1:27.7 | Iso Marlboro 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 9 | R | 0.0 | 24 |   | Iso Marlboro 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | N |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 16 | R | 0.0 | 5 |   | Iso Marlboro 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 21 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 15 | R | 0.0 | 25 |   | Iso Marlboro 🇬🇧 | [Tom Belsø 🇩🇰](/f1/drivers/belso) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 15 | 9 | 0.0 | 79 |   | Iso Marlboro 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 21 | R | 0.0 | 54 |   | Iso Marlboro 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 0 | F |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 6 | R | 0.0 | 29 |   | Iso Marlboro 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 30 | 14 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 7 | R | 0.0 | 37 |   | Iso Marlboro 🇬🇧 | [Tom Belsø 🇩🇰](/f1/drivers/belso) | 0 | F |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 3 | 6 | 1.0 | 78 | +56.04 | Iso Marlboro 🇬🇧 | [Tom Belsø 🇩🇰](/f1/drivers/belso) | 27 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 7 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 14 | 8 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 10 | 7 | 0.0 | 54 | +1:29.19 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 5 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 16 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 15 | 4 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 11 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 17 | 4 | 3.0 | 39 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 5 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 14 | 9 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 4 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 22 | 12 | 0.0 | 13 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 2 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 22 | 12 | 0.0 | 13 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 9 | 6 | 1.0 | 75 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 83 |  |  | 83 | 21 | 83 | 83 | 1 |  |  | 83 | 26 |
| **Total Sum** | 646.000 |  |  | 1087.000 | 212.000 | 11.000 | 2399.000 | 56.040 |  |  | 889.000 | 226.000 |
| **Mean μ (Average)** | 7.783 |  |  | 13.096 | 10.095 | 0.133 | 28.904 | 56.040 |  |  | 10.711 | 8.692 |
| **Maximum** | 16.000 |  |  | 25.000 | 14.000 | 3.000 | 92.000 | 56.040 |  |  | 30.000 | 19.000 |
| **75th Percentile** | 10.000 |  |  | 20.000 | 14.000 |  | 44.000 | 56.040 |  |  | 19.000 | 11.000 |
| **Median** | 7.000 |  |  | 16.000 | 9.000 |  | 27.000 | 56.040 |  |  | 10.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 7.000 |  | 2.000 | 56.040 |  |  |  | 5.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 56.040 |  |  |  | 1.000 |
| **Variance** | 13.061 |  |  | 65.461 | 13.800 | 0.332 | 618.665 |  |  |  | 90.013 | 18.598 |
| **Standard Deviation σ** | 3.614 |  |  | 8.091 | 3.715 | 0.576 | 24.873 |  |  |  | 9.488 | 4.312 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
