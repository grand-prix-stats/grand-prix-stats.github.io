---
title: List of Formula 1® Races by Pedro Rodríguez
layout: page
collectionName: drivers
collectionId: rodriguez
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
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 4 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 16 | 10 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 2 | 2 | 6.0 | 70 | +7.99 | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 6 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 2 | 2 | 6.0 | 70 | +7.99 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | 7 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 5 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 5 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 5 | 4 | 3.0 | 75 | +1:17.9 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | 10 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 5 | 4 | 3.0 | 75 | +1:17.9 | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 15 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 10 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 24 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 10 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 7 | 6 | 1.0 | 65 | +1:24.76 | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | 7 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 4 | 2 | 6.0 | 108 | +36.39 | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 7 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 4 | 2 | 6.0 | 108 | +36.39 | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 14 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 4 | 2 | 6.0 | 108 | +36.39 | BRM 🇬🇧 | [Peter Westbury 🇬🇧](/f1/drivers/westbury) | 0 | F |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 7 | 4 | 3.0 | 89 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 9 | 10 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 7 | 4 | 3.0 | 89 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 2 | R | 0.0 | 12 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 6 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 2 | R | 0.0 | 12 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 20 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 22 | 4 | 3.0 | 59 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 5 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 22 | 4 | 3.0 | 59 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 23 | 11 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 8 | R | 0.0 | 7 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 18 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 15 | R | 0.0 | 58 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 15 | R | 0.0 | 58 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 16 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 10 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 10 | R | 0.0 | 6 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 19 | 12 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 7 | 10 | 0.0 | 77 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 18 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 7 | 10 | 0.0 | 77 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 5 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 6 | 1 | 9.0 | 28 | 1:38:10.1 | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 15 | 6 | 1.0 | 78 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 15 | 6 | 1.0 | 78 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 5 | W | 0.0 | 4 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 5 | W | 0.0 | 4 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 16 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 23 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 16 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 8 | R | 0.0 | 61 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 14 | R | 0.0 | 15 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 14 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 14 | R | 0.0 | 73 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | 5 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 14 | R | 0.0 | 73 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 15 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 7 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 15 | R | 0.0 | 38 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 18 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 12 | 4 | 3.0 | 65 | +1:41.09 | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 19 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 11 | R | 0.0 | 66 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 11 | R | 0.0 | 66 |   | BRM 🇬🇧 | [Bobby Unser 🇺🇸](/f1/drivers/unser) | 19 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 12 | 3 | 4.0 | 88 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 15 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 17 | 4 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 15 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 0 | F |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 14 | 6 | 1.0 | 14 | +6:25.0 | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 8 | 8 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 14 | 6 | 1.0 | 14 | +6:25.0 | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 20 | 14 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 13 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 16 | 8 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 13 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 15 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 10 | N | 0.0 | 53 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | 6 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 10 | N | 0.0 | 53 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 12 | 7 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 11 | 3 | 4.0 | 89 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 11 | 3 | 4.0 | 89 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 15 | 7 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 8 | 2 | 6.0 | 28 | +12.1 | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 7 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 8 | 2 | 6.0 | 28 | +12.1 | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 18 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 9 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 9 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 6 | 2 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 2 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 10 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 14 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 13 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | 10 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 13 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 12 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 10 | 11 | 0.0 | 13 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 6 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 10 | 11 | 0.0 | 13 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 10 | 11 | 0.0 | 13 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Alan Rees 🇬🇧](/f1/drivers/rees) | 15 | 9 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 13 | 6 | 1.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 4 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 13 | 6 | 1.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 13 | 6 | 1.0 | 76 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 13 | 9 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 4 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 13 | 9 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 13 | 9 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | 10 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 13 | 9 | 0.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 5 | R | 0.0 | 39 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 10 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 5 | R | 0.0 | 39 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 16 | 5 | 2.0 | 96 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 16 | 5 | 2.0 | 96 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 15 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 4 | 1 | 9.0 | 80 | 2:05:45.9 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 4 | 1 | 9.0 | 80 | 2:05:45.9 | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 4 | 1 | 9.0 | 80 | 2:05:45.9 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 8 | R | 0.0 | 49 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 17 | 7 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 8 | R | 0.0 | 49 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 10 | R | 0.0 | 13 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 10 | R | 0.0 | 13 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 14 | 7 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 8 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 14 | 7 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 0 | W |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 15 | 5 | 2.0 | 109 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 4 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 15 | 5 | 2.0 | 109 |   | Ferrari 🇮🇹 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 14 | 9 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 9 | 6 | 1.0 | 64 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 2 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 9 | 6 | 1.0 | 64 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 3 | 3 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 20 | R | 0.0 | 26 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 20 | R | 0.0 | 26 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 20 | R | 0.0 | 26 |   | Lotus-Climax 🇬🇧 | [Thomas Monarch 🇺🇸](/f1/drivers/monarch) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 13 | R | 0.0 | 36 |   | Lotus-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 13 | R | 0.0 | 36 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 3 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 13 | R | 0.0 | 36 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 100 |  |  | 100 | 56 | 100 | 100 | 7 |  |  | 100 | 38 |
| **Total Sum** | 602.000 |  |  | 1045.000 | 306.000 | 139.000 | 5196.000 | 149.350 |  |  | 1095.000 | 260.000 |
| **Mean μ (Average)** | 6.020 |  |  | 10.450 | 5.464 | 1.390 | 51.960 | 21.336 |  |  | 10.950 | 6.842 |
| **Maximum** | 13.000 |  |  | 22.000 | 11.000 | 9.000 | 109.000 | 36.390 |  |  | 24.000 | 14.000 |
| **75th Percentile** | 9.000 |  |  | 14.000 | 7.000 | 2.000 | 76.000 | 36.390 |  |  | 16.000 | 10.000 |
| **Median** | 6.000 |  |  | 10.000 | 5.000 |  | 58.000 | 12.100 |  |  | 12.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 7.000 | 4.000 |  | 26.000 | 7.990 |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  | 4.000 | 7.990 |  |  |  | 1.000 |
| **Variance** | 11.220 |  |  | 21.068 | 7.856 | 5.378 | 862.498 | 172.387 |  |  | 36.227 | 10.238 |
| **Standard Deviation σ** | 3.350 |  |  | 4.590 | 2.803 | 2.319 | 29.368 | 13.130 |  |  | 6.019 | 3.200 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
