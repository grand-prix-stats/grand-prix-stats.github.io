---
title: List of Formula 1® Races by Daniel Ricciardo
layout: page
collectionName: drivers
collectionId: ricciardo
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 0 | R | 0.0 | 25 |   | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 5 | 5 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 3 | 5 | 10.0 | 55 | +5.315 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 | 4 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 6 | 8 | 4.0 | 71 | +30.486 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | 3 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 4 | 3 | 15.0 | 71 | +20.858 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 | 4 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 3 | 3 | 15.0 | 56 | +19.692 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | R |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 4 | 6 | 8.0 | 53 | +33.941 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 | 2 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 4 | 1 | 25.0 | 56 | 1:37:12.776 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 | 2 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 2 | 2 | 18.0 | 61 | +0.488 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | 6 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 6 | 5 | 10.0 | 53 | +45.295 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 7 | 7 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 5 | 2 | 18.0 | 44 | +14.113 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 | 11 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 3 | 2 | 18.0 | 67 | +6.996 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | 3 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 3 | 3 | 15.0 | 70 | +27.539 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | 5 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 4 | 4 | 12.0 | 52 | +26.211 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 | 2 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 5 | 5 | 10.0 | 71 | +30.981 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 2 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 2 | 7 | 6.0 | 51 | +1:09.229 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 8 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 4 | 7 | 6.0 | 70 | +1:03.634 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 5 | 4 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 1 | 2 | 18.0 | 78 | +7.252 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 0 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 3 | 4 | 12.0 | 66 | +43.950 | Red Bull 🇦🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 4 | 1 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 5 | 11 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | 15 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 2 | 4 | 12.0 | 56 | +52.688 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 6 | 3 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 5 | 4 | 12.0 | 57 | +1:02.494 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 7 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 8 | 4 | 12.0 | 57 | +24.330 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | W |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 5 | 6 | 8.0 | 55 | +1:05.010 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | 10 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 19 | 11 | 0.0 | 70 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 6 | 7 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 5 | 5 | 10.0 | 71 | +19.682 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 4 | 4 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 3 | 10 | 1.0 | 56 | +53.371 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 4 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 10 | 15 | 0.0 | 47 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | 5 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 7 | 15 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 20 | 13 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 2 | 2 | 18.0 | 61 | +1.478 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 4 | 6 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 19 | 8 | 4.0 | 52 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | 10 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 5 | R | 0.0 | 19 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 4 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 4 | 3 | 15.0 | 69 | +25.084 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 7 | 2 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 10 | R | 0.0 | 21 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 7 | 6 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 18 | 10 | 1.0 | 70 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 12 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 9 | 13 | 0.0 | 69 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | 9 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 4 | 5 | 10.0 | 78 | +13.608 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 5 | 4 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 10 | 7 | 6.0 | 65 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | 10 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 7 | 6 | 8.0 | 57 | +1:01.751 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 17 | 9 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 7 | 9 | 2.0 | 56 | +32.117 | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | R |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 4 | 10 | 1.0 | 55 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 5 | 9 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 6 | 6 | 8.0 | 57 |   | Red Bull 🇦🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | W |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 20 | 4 | 24.0 | 55 | +37.237 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 19 | 8 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 9 | R | 0.0 | 39 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 5 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 5 | 3 | 15.0 | 56 | +25.560 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 18 | 7 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 6 | 7 | 6.0 | 53 | +1:01.812 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 | 8 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 6 | 4 | 12.0 | 44 | +38.818 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 3 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 3 | 3 | 15.0 | 60 | +14.273 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 2 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 9 | 5 | 10.0 | 53 | +50.309 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 | 6 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 5 | 1 | 25.0 | 44 | 1:24:36.556 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 5 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 4 | 1 | 25.0 | 70 | 1:53:05.058 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 7 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 5 | 6 | 8.0 | 67 | +52.549 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 4 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 8 | 3 | 15.0 | 52 | +46.495 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 5 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 5 | 8 | 4.0 | 71 | +43.522 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 12 | R |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 6 | 1 | 25.0 | 70 | 1:39:12.830 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 3 | 3 | 15.0 | 78 | +9.614 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 3 | 3 | 15.0 | 66 | +49.014 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 15 | 4 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 2 | 4 | 12.0 | 54 | +27.136 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 5 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 13 | 4 | 12.0 | 57 | +24.489 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 | 6 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 5 | R | 0.0 | 49 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 3 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 2 | D | 0.0 | 57 | +24.525 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 12 | R |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 7 | 10 | 1.0 | 70 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 8 | 15 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 10 | 11 | 0.0 | 56 | +1:21.004 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 12 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 9 | 16 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 13 | 17 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 11 | 10 | 1.0 | 60 | +1:16.237 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 13 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 16 | 13 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 17 | 12 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 12 | 19 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | 18 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 9 | R | 0.0 | 23 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | 14 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 7 | 7 | 6.0 | 53 | +32.329 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 10 | R |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 19 | 10 | 1.0 | 44 | +1:13.470 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 18 | 12 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 8 | 13 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 12 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 6 | 12 | 0.0 | 60 | +56.975 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | R |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 5 | 8 | 4.0 | 52 | +16.543 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | R |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 11 | 15 | 0.0 | 68 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 7 | 6 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 12 | R | 0.0 | 61 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 10 | 8 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 11 | 10 | 1.0 | 65 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 12 | 20 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 13 | 16 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | R |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 7 | 7 | 6.0 | 56 | +42.691 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 15 | 12 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 13 | 18 | 0.0 | 51 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 17 | 10 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 14 | R | 0.0 | 39 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 13 | 12 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 15 | 13 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 17 | 8 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 18 | 12 | 0.0 | 56 | +84.871 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | R |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 16 | 10 | 1.0 | 55 | +27.463 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 17 | 12 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 15 | 13 | 0.0 | 60 | +1:26.064 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 18 | 15 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 21 | 9 | 2.0 | 55 | +71.787 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | 8 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 14 | 10 | 1.0 | 53 | +66.919 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 19 | 13 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 15 | 9 | 2.0 | 59 | +45.820 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | R |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 14 | 12 | 0.0 | 53 | +50.316 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | R |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 16 | 9 | 2.0 | 44 | +62.982 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 15 | 8 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 18 | 15 | 0.0 | 68 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | 16 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 11 | 13 | 0.0 | 67 | +76.829 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 15 | 14 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 12 | 13 | 0.0 | 52 | +51.241 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 23 | 14 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 17 | 11 | 0.0 | 57 | +37.041 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 18 | R |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 14 | 14 | 0.0 | 70 | +1:04.475 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 19 | 15 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 15 | R | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 16 | 12 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 15 | 13 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 14 | 12 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 6 | 15 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 17 | 14 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 17 | 17 | 0.0 | 56 | +1:03.156 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 24 | 16 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 15 | 12 | 0.0 | 56 | +1:16.828 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 18 | 8 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 10 | 9 | 2.0 | 58 | +39.556 | Toro Rosso 🇮🇹 | [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 11 | 11 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 22 | 20 | 0.0 | 68 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 21 | R |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 20 | R | 0.0 | 48 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 22 | 20 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 23 | 18 | 0.0 | 57 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 17 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 24 | 19 | 0.0 | 54 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | 21 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 22 | 22 | 0.0 | 51 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 24 | 23 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 23 | 19 | 0.0 | 57 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 24 | 20 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 23 | N | 0.0 | 39 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 24 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 23 | R | 0.0 | 13 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 22 | 19 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 22 | 18 | 0.0 | 66 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 21 | 20 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 22 | 19 | 0.0 | 57 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | R |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 24 | 19 | 0.0 | 49 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | 18 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 110 |  |  | 110 | 97 | 110 | 110 | 50 |  |  | 110 | 90 |
| **Total Sum** | 1166.000 |  |  | 1097.000 | 871.000 | 616.000 | 6242.000 | 1742.379 |  |  | 1301.000 | 842.000 |
| **Mean μ (Average)** | 10.600 |  |  | 9.973 | 8.979 | 5.600 | 56.745 | 34.848 |  |  | 11.827 | 9.356 |
| **Maximum** | 21.000 |  |  | 24.000 | 22.000 | 25.000 | 78.000 | 84.871 |  |  | 24.000 | 23.000 |
| **75th Percentile** | 15.000 |  |  | 15.000 | 13.000 | 10.000 | 66.000 | 49.014 |  |  | 17.000 | 13.000 |
| **Median** | 11.000 |  |  | 8.000 | 9.000 | 1.000 | 56.000 | 32.329 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 5.000 | 4.000 |  | 52.000 | 20.858 |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 13.000 | 0.488 |  |  |  | 1.000 |
| **Variance** | 31.804 |  |  | 42.881 | 28.948 | 51.385 | 136.281 | 378.531 |  |  | 43.743 | 29.585 |
| **Standard Deviation σ** | 5.639 |  |  | 6.548 | 5.380 | 7.168 | 11.674 | 19.456 |  |  | 6.614 | 5.439 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
