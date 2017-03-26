---
title: List of Formula 1® Races by Rupert Keegan
layout: page
collectionName: drivers
collectionId: keegan
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
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 25 | 12 | 0.0 | 73 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | 13 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 22 | R | 0.0 | 25 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 24 | R | 0.0 | 1 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 15 | 9 | 0.0 | 57 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 | 1 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 15 | 9 | 0.0 | 57 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 15 | 9 | 0.0 | 57 |   | Williams 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 2 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 0 | F |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 21 | 11 | 0.0 | 58 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 6 | 2 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 21 | 11 | 0.0 | 58 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 4 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 11 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 20 | 15 | 0.0 | 52 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 2 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 20 | 15 | 0.0 | 52 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 2 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 3 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 18 | 11 | 0.0 | 73 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 1 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 18 | 11 | 0.0 | 73 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 18 | 11 | 0.0 | 73 |   | Williams 🇬🇧 | [Desiré Wilson 🇿🇦](/f1/drivers/desire_wilson) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | W | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 22 | D |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 21 | 6 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 20 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 25 | 9 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 23 | R | 0.0 | 40 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 19 | 17 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 18 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 23 | 11 | 0.0 | 73 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | 7 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 12 | 13 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 18 | R | 0.0 | 8 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | W | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 17 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 23 | R | 0.0 | 52 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 19 | 12 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 24 | R | 0.0 | 5 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 0 | F |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 19 | R | 0.0 | 4 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 12 | 18 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 25 | R | 0.0 | 32 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | W |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 20 | 8 | 0.0 | 58 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 22 | 17 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 23 | 9 | 0.0 | 48 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 26 | R | 0.0 | 8 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 26 | R | 0.0 | 8 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 20 | 7 | 0.0 | 53 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 20 | 7 | 0.0 | 53 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 23 | R | 0.0 | 40 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 24 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 14 | 10 | 0.0 | 78 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 14 | 10 | 0.0 | 78 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 24 | 13 | 0.0 | 71 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 23 | 16 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 24 | 13 | 0.0 | 71 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 19 | R | 0.0 | 14 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 25 | 9 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 19 | R | 0.0 | 14 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 20 | 12 | 0.0 | 73 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 16 | R | 0.0 | 32 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 51 |  |  | 51 | 21 | 51 | 51 |  |  |  | 51 | 25 |
| **Total Sum** | 515.000 |  |  | 715.000 | 224.000 |  | 1622.000 |  |  |  | 427.000 | 177.000 |
| **Mean μ (Average)** | 10.098 |  |  | 14.020 | 10.667 |  | 31.804 |  |  |  | 8.373 | 7.080 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 |  | 78.000 |  |  |  | 25.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 23.000 | 12.000 |  | 58.000 |  |  |  | 19.000 | 12.000 |
| **Median** | 11.000 |  |  | 18.000 | 11.000 |  | 32.000 |  |  |  | 4.000 | 4.000 |
| **25th Percentile** | 8.000 |  |  |  | 9.000 |  |  |  |  |  |  | 2.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 12.951 |  |  | 97.941 | 4.698 |  | 882.550 |  |  |  | 88.155 | 33.194 |
| **Standard Deviation σ** | 3.599 |  |  | 9.897 | 2.168 |  | 29.708 |  |  |  | 9.389 | 5.761 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
