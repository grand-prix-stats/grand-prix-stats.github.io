---
title: List of Formula 1® Races by Hans-Joachim Stuck
layout: page
collectionName: drivers
collectionId: stuck
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 8 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 14 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | 14 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 17 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 | N |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 18 | R | 0.0 | 56 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 18 | R | 0.0 | 56 |   | Shadow 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 0 | F |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 23 | R | 0.0 | 33 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 22 | N |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 24 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 18 | 5 | 2.0 | 75 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 20 | 11 | 0.0 | 53 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 20 | 11 | 0.0 | 68 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 16 | 5 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 24 | R | 0.0 | 45 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 22 | 15 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 10 | R | 0.0 | 56 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 18 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 17 | R | 0.0 | 24 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | W | 0.0 | 0 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 20 | 10 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | W | 0.0 | 0 |   | Shadow 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 0 | F |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 9 | R | 0.0 | 25 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 | 5 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 18 | 17 | 0.0 | 50 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 16 | 15 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 4 | 7 | 0.0 | 72 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 3 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 13 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 2 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 3 | 12 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 11 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 11 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Giorgio Francia 🇮🇹](/f1/drivers/francia) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 19 | 7 | 0.0 | 73 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 8 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 4 | 3 | 4.0 | 54 | +34.5 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 8 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 5 | 3 | 4.0 | 47 | +20.9 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 7 | 5 | 2.0 | 68 | +1:11.73 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 13 | R | 0.0 | 64 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | 2 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 5 | 10 | 0.0 | 71 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | 5 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 18 | 6 | 1.0 | 69 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | R |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 5 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 1 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 13 | 6 | 1.0 | 74 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 6 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 17 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 6 | D |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 18 | R | 0.0 | 55 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 21 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 18 | R | 0.0 | 55 |   | March 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 23 | 14 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 18 | R | 0.0 | 55 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 17 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 18 | R | 0.0 | 37 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 18 | R | 0.0 | 37 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 6 | 5 | 2.0 | 59 | +1:07.978 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 6 | 5 | 2.0 | 59 | +1:07.978 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 12 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 8 | R | 0.0 | 36 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 9 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 8 | R | 0.0 | 36 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 | 14 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 6 | R | 0.0 | 23 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | 7 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 6 | R | 0.0 | 23 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 1 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 26 | R | 0.0 | 9 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | 6 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 26 | R | 0.0 | 9 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 6 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 4 | R | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 4 | R | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 17 | R | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 17 | R | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 9 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 17 | R | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 10 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 17 | 7 | 0.0 | 54 | +1:21.55 | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 20 | 9 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 17 | 7 | 0.0 | 54 | +1:21.55 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 19 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 17 | 7 | 0.0 | 54 | +1:21.55 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 20 | R | 0.0 | 52 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 7 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 20 | R | 0.0 | 52 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | 10 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 20 | R | 0.0 | 52 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | 14 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 6 | 4 | 3.0 | 77 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 6 | 4 | 3.0 | 77 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 6 | 4 | 3.0 | 77 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 15 | R | 0.0 | 33 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 15 | R | 0.0 | 33 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 15 | R | 0.0 | 33 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 17 | R | 0.0 | 16 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 6 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 17 | R | 0.0 | 16 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 17 | R | 0.0 | 16 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 18 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 18 | R | 0.0 | 2 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 10 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 18 | R | 0.0 | 2 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 20 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 18 | R | 0.0 | 2 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 17 | 12 | 0.0 | 76 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 8 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 17 | 12 | 0.0 | 76 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 14 | 4 | 3.0 | 40 | +1:28.17 | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 22 | 14 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 14 | 4 | 3.0 | 40 | +1:28.17 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 13 | 8 | 0.0 | 58 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 6 | 7 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 16 | R | 0.0 | 15 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 16 | R | 0.0 | 15 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 4 | R | 0.0 | 10 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 21 | 17 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 4 | R | 0.0 | 10 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 20 | N |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 4 | R | 0.0 | 10 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | 1 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 25 | 7 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 19 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 14 | R | 0.0 | 45 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 15 | 5 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 14 | R | 0.0 | 45 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 6 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 14 | R | 0.0 | 45 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 22 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 25 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 23 | R | 0.0 | 12 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 18 | R | 0.0 | 11 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 15 | 11 | 0.0 | 48 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 20 | 6 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 20 | 7 | 0.0 | 14 | +2:58.7 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 23 | 13 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 9 | R | 0.0 | 36 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 9 | R | 0.0 | 36 |   | March 🇬🇧 | [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | 11 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 22 | R | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | 10 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 9 | R | 0.0 | 3 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 10 | R | 0.0 | 6 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 31 | 9 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 7 | 5 | 2.0 | 78 | +46.23 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 19 | 10 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 13 | R | 0.0 | 24 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 18 | 9 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 13 | R | 0.0 | 24 |   | March 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 23 | R | 0.0 | 31 |   | March 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 19 | 8 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 23 | R | 0.0 | 31 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 103 |  |  | 103 | 28 | 103 | 103 | 3 |  |  | 103 | 39 |
| **Total Sum** | 898.000 |  |  | 1343.000 | 197.000 | 35.000 | 3398.000 | 101.630 |  |  | 1141.000 | 358.000 |
| **Mean μ (Average)** | 8.718 |  |  | 13.039 | 7.036 | 0.340 | 32.990 | 33.877 |  |  | 11.078 | 9.179 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 4.000 | 78.000 | 46.230 |  |  | 31.000 | 19.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 10.000 |  | 54.000 | 46.230 |  |  | 18.000 | 13.000 |
| **Median** | 9.000 |  |  | 14.000 | 7.000 |  | 33.000 | 34.500 |  |  | 10.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 5.000 |  | 10.000 | 20.900 |  |  | 4.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 20.900 |  |  |  | 1.000 |
| **Variance** | 19.678 |  |  | 42.969 | 10.963 | 0.846 | 627.466 | 107.129 |  |  | 60.596 | 17.686 |
| **Standard Deviation σ** | 4.436 |  |  | 6.555 | 3.311 | 0.920 | 25.049 | 10.350 |  |  | 7.784 | 4.205 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
