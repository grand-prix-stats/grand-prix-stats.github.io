---
title: List of Formula 1® Races by Jackie Oliver
layout: page
collectionName: drivers
collectionId: oliver
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
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 16 | 9 | 0.0 | 72 | +1:22.479 | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 11 | 17 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 22 | 15 | 0.0 | 55 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | 14 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 22 | 15 | 0.0 | 55 |   | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 13 | D |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 22 | 15 | 0.0 | 55 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | 13 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 14 | 3 | 4.0 | 80 | +34.505 | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | 16 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 14 | 3 | 4.0 | 80 | +34.505 | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 13 | 17 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 19 | 11 | 0.0 | 54 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 14 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 19 | 11 | 0.0 | 54 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 21 | 10 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 18 | R | 0.0 | 9 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 18 | R | 0.0 | 9 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 17 | 8 | 0.0 | 14 | +1:25.7 | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 13 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 17 | 8 | 0.0 | 14 | +1:25.7 | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 21 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 10 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 22 | 10 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 10 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | N |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 26 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 27 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 26 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 25 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 21 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 21 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | 10 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 17 | R | 0.0 | 50 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 19 | 14 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 17 | R | 0.0 | 50 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 22 | 10 | 0.0 | 72 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 24 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 22 | R | 0.0 | 11 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 23 | 9 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 22 | R | 0.0 | 11 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 11 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 13 | R | 0.0 | 23 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 14 | 3 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 13 | R | 0.0 | 23 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 14 | R | 0.0 | 14 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 21 | 6 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 14 | R | 0.0 | 36 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | 11 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 14 | R | 0.0 | 36 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 13 | 7 | 0.0 | 55 | +1:24.83 | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 21 | 10 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 22 | 9 | 0.0 | 53 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 22 | 9 | 0.0 | 53 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 20 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 16 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 14 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 16 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 13 | 7 | 0.0 | 64 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 7 | 6 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 7 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 2 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 7 | R | 0.0 | 14 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 14 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 7 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Peter Westbury 🇬🇧](/f1/drivers/westbury) | 0 | F |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 10 | N | 0.0 | 52 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 7 | 4 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 10 | N | 0.0 | 52 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 9 | 10 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 6 | R | 0.0 | 36 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 20 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 6 | R | 0.0 | 36 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 14 | 5 | 2.0 | 59 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 23 | 11 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 14 | 5 | 2.0 | 59 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 22 | 4 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 18 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 4 | R | 0.0 | 54 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 4 | R | 0.0 | 54 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 16 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 12 | R | 0.0 | 5 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 19 | 12 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 12 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 5 | R | 0.0 | 23 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 7 | 10 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 5 | R | 0.0 | 23 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 18 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 14 | R | 0.0 | 7 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 6 | 1 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 14 | R | 0.0 | 42 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | 6 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 14 | R | 0.0 | 42 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 10 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | W |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 10 | R | 0.0 | 0 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 12 | R | 0.0 | 22 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 23 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 12 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 16 | 9 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 12 | 6 | 1.0 | 63 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 12 | 6 | 1.0 | 63 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 17 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 14 | R | 0.0 | 23 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 3 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 14 | R | 0.0 | 23 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 9 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 12 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 18 | N |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 12 | R | 0.0 | 2 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 14 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 11 | R | 0.0 | 48 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | N |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 13 | R | 0.0 | 19 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 13 | R | 0.0 | 9 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 | 9 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 13 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 13 | R | 0.0 | 0 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 10 | R | 0.0 | 1 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | 5 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 10 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 14 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 14 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 18 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 14 | 3 | 4.0 | 65 | +1:40.65 | Lotus-Ford 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 11 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 14 | 3 | 4.0 | 65 | +1:40.65 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 1 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 14 | 3 | 4.0 | 65 | +1:40.65 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 | 6 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 5 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 19 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 4 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 19 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 19 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 20 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 11 | R | 0.0 | 38 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 11 | R | 0.0 | 38 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 13 | 11 | 0.0 | 13 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 2 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 13 | 11 | 0.0 | 13 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 2 | R | 0.0 | 43 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 1 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 2 | R | 0.0 | 43 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 10 | N | 0.0 | 80 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 9 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 10 | N | 0.0 | 80 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 15 | 5 | 2.0 | 26 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 7 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 15 | 5 | 2.0 | 26 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 13 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 1 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 13 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 19 | 5 | 0.0 | 15 | +5:30.7 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 19 | 5 | 0.0 | 15 | +5:30.7 | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 95 |  |  | 95 | 30 | 95 | 95 | 2 |  |  | 95 | 40 |
| **Total Sum** | 743.000 |  |  | 1281.000 | 227.000 | 30.000 | 2873.000 | 69.010 |  |  | 1188.000 | 317.000 |
| **Mean μ (Average)** | 7.821 |  |  | 13.484 | 7.567 | 0.316 | 30.242 | 34.505 |  |  | 12.505 | 7.925 |
| **Maximum** | 15.000 |  |  | 26.000 | 15.000 | 4.000 | 80.000 | 34.505 |  |  | 27.000 | 17.000 |
| **75th Percentile** | 11.000 |  |  | 17.000 | 10.000 |  | 54.000 | 34.505 |  |  | 19.000 | 11.000 |
| **Median** | 8.000 |  |  | 14.000 | 7.000 |  | 23.000 | 34.505 |  |  | 13.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 5.000 |  | 5.000 | 34.505 |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 34.505 |  |  |  | 1.000 |
| **Variance** | 13.094 |  |  | 30.418 | 12.512 | 0.932 | 647.531 |  |  |  | 50.903 | 22.069 |
| **Standard Deviation σ** | 3.619 |  |  | 5.515 | 3.537 | 0.965 | 25.447 |  |  |  | 7.135 | 4.698 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
