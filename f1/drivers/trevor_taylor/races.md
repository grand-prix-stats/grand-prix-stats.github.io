---
title: List of Formula 1® Races by Trevor Taylor
layout: page
collectionName: drivers
collectionId: trevor_taylor
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
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 18 | R | 0.0 | 6 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 12 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 15 | 6 | 1.0 | 106 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 13 | 5 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 16 | R | 0.0 | 21 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 11 | 5 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 18 | R | 0.0 | 23 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 22 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 18 | R | 0.0 | 23 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 18 | R | 0.0 | 23 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 12 | R | 0.0 | 6 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 11 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 12 | 7 | 0.0 | 31 |   | BRP 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 10 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 8 | 8 | 0.0 | 81 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 8 | 8 | 0.0 | 81 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 12 | R |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 8 | 8 | 0.0 | 81 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 0 | W |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 12 | R | 0.0 | 19 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 12 | R | 0.0 | 19 |   | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 20 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 12 | R | 0.0 | 19 |   | Lotus-Climax 🇬🇧 | [Thomas Monarch 🇺🇸](/f1/drivers/monarch) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 7 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 3 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 7 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 7 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 18 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 2 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 18 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | 10 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 18 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 18 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 10 | R | 0.0 | 23 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 10 | R | 0.0 | 23 |   | Lotus-Climax 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 8 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 7 | 13 | 0.0 | 41 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 7 | 13 | 0.0 | 41 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 7 | 13 | 0.0 | 41 |   | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 0 | W |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 10 | 10 | 0.0 | 66 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 11 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 1 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 11 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 9 | 6 | 1.0 | 98 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 8 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 9 | 6 | 1.0 | 98 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 9 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 9 | 6 | 1.0 | 98 |   | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 5 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 10 | 6 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 0 | W |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 13 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 17 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 8 | 12 | 0.0 | 85 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 14 | 9 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 16 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 26 | R | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 4 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 26 | R | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 12 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 26 | R | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 26 | R | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 26 | R | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 10 | 8 | 0.0 | 74 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 12 | 8 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 7 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 12 | 8 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 12 | 8 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 12 | 8 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 12 | 8 | 0.0 | 48 |   | Lotus-Climax 🇬🇧 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 13 | 1 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 6 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 8 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | 9 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 10 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 19 | 11 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 3 | R | 0.0 | 25 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 8 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 17 | R | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 0 | F |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | 2 | 6.0 | 80 | +27.2 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 9 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | 2 | 6.0 | 80 | +27.2 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | 2 | 6.0 | 80 | +27.2 | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | 2 | 6.0 | 80 | +27.2 | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | 2 | 6.0 | 80 | +27.2 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 16 | 13 | 0.0 | 73 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 11 | 3 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 16 | 13 | 0.0 | 73 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 4 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 16 | 13 | 0.0 | 73 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 103 |  |  | 103 | 43 | 103 | 103 | 5 |  |  | 103 | 49 |
| **Total Sum** | 542.000 |  |  | 1094.000 | 361.000 | 34.000 | 3738.000 | 136.000 |  |  | 778.000 | 319.000 |
| **Mean μ (Average)** | 5.262 |  |  | 10.621 | 8.395 | 0.330 | 36.291 | 27.200 |  |  | 7.553 | 6.510 |
| **Maximum** | 10.000 |  |  | 26.000 | 13.000 | 6.000 | 106.000 | 27.200 |  |  | 24.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 16.000 | 12.000 |  | 74.000 | 27.200 |  |  | 14.000 | 9.000 |
| **Median** | 5.000 |  |  | 10.000 | 8.000 |  | 25.000 | 27.200 |  |  | 5.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 8.000 | 8.000 |  | 11.000 | 27.200 |  |  |  | 3.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 27.200 |  |  |  | 1.000 |
| **Variance** | 6.524 |  |  | 40.313 | 10.239 | 1.677 | 980.148 |  |  |  | 54.849 | 16.005 |
| **Standard Deviation σ** | 2.554 |  |  | 6.349 | 3.200 | 1.295 | 31.307 |  |  |  | 7.406 | 4.001 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
