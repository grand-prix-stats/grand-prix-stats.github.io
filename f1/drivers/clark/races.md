---
title: List of Formula 1® Races by Jim Clark
layout: page
collectionName: drivers
collectionId: clark
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
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 1 | 1 | 9.0 | 80 | 1:53:56.6 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 1 | 1 | 9.0 | 65 | 1:59:28.70 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 2 | 1 | 9.0 | 108 | 2:03:13.2 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 2 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 2 | 1 | 9.0 | 108 | 2:03:13.2 | Lotus-Ford 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 7 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 1 | 3 | 4.0 | 68 | +23.1 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 1 | 3 | 4.0 | 68 | +23.1 | Lotus-Ford 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 17 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 1 | R | 0.0 | 69 |   | Lotus-Ford 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 16 | D |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 1 | R | 0.0 | 69 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 4 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 1 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | 5 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 1 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 1 | 1 | 9.0 | 80 | 1:59:25.6 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 4 | R | 0.0 | 23 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 1 | 6 | 1.0 | 27 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 8 | 1 | 9.0 | 90 | 2:14:45.1 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 3 | R | 0.0 | 22 |   | Lotus-BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 18 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 3 | R | 0.0 | 22 |   | Lotus-BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 2 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 17 | 7 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 2 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 2 | 1 | 9.0 | 108 | 2:09:40.11 | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 2 | 1 | 9.0 | 108 | 2:09:40.11 | Lotus-BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 3 | R | 0.0 | 58 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 14 | 5 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 3 | R | 0.0 | 58 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 13 | 8 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 1 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | 3 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 1 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 9 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 17 | 12 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 9 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 1 | 10 | 0.0 | 63 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | 11 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 1 | 10 | 0.0 | 63 |   | Lotus-Climax 🇬🇧 | [Giacomo Russo 🇮🇹](/f1/drivers/geki) | 20 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 1 | 1 | 9.0 | 15 | 2:07:52.4 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 1 | 1 | 9.0 | 15 | 2:07:52.4 | Lotus-Climax 🇬🇧 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 12 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 1 | 1 | 9.0 | 15 | 2:07:52.4 | Lotus-Climax 🇬🇧 | [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 20 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 2 | 1 | 9.0 | 80 | 2:03:59.1 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | 8 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 1 | 1 | 9.0 | 80 | 2:05:25.4 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | 4 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 1 | 1 | 9.0 | 80 | 2:05:25.4 | Lotus-Climax 🇬🇧 | [Brian Gubby 🇬🇧](/f1/drivers/gubby) | 0 | F |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 1 | 1 | 9.0 | 40 | 2:41:38.4 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 10 | 7 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 2 | 1 | 9.0 | 32 | 2:23:34.8 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 7 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 1 | 1 | 9.0 | 85 | 2:06:46.0 | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 1 | 1 | 9.0 | 85 | 2:06:46.0 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 | 4 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 1 | 1 | 9.0 | 85 | 2:06:46.0 | Lotus-Climax 🇬🇧 | [Clive Puzey 🇿🇼](/f1/drivers/puzey) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 1 | 1 | 9.0 | 85 | 2:06:46.0 | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 0 | F |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 1 | 5 | 2.0 | 64 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 5 | 4 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 1 | 5 | 2.0 | 64 |   | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 14 | 10 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 1 | 7 | 0.0 | 102 |   | Lotus-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 17 | 5 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 1 | 7 | 0.0 | 102 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 4 | 15 | 0.0 | 28 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | 6 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 3 | R | 0.0 | 40 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 3 | R | 0.0 | 40 |   | Lotus-Climax 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 2 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 17 | 8 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 2 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 19 | 9 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 1 | 1 | 9.0 | 80 | 2:15:07.0 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 13 | 9 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 1 | R | 0.0 | 31 |   | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 4 | 4 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 6 | 1 | 9.0 | 32 | 2:06:40.5 | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 4 | 9 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 6 | 1 | 9.0 | 32 | 2:06:40.5 | Lotus-Climax 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 10 | D |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 2 | 1 | 9.0 | 80 | 2:07:35.4 | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 6 | 3 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 1 | 4 | 3.0 | 96 |   | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 6 | 3 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 1 | 1 | 9.0 | 85 | 2:10:36.9 | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 0 | W |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 1 | 1 | 9.0 | 85 | 2:10:36.9 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 8 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 1 | 1 | 9.0 | 85 | 2:10:36.9 | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 12 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 1 | 1 | 9.0 | 65 | 2:09:52.1 | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 20 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 1 | 1 | 9.0 | 65 | 2:09:52.1 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 1 | 1 | 9.0 | 65 | 2:09:52.1 | Lotus-Climax 🇬🇧 | [Thomas Monarch 🇺🇸](/f1/drivers/monarch) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 2 | 3 | 4.0 | 109 |   | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 2 | 3 | 4.0 | 109 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 7 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 2 | 3 | 4.0 | 109 |   | Lotus-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 0 | W |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 3 | 1 | 9.0 | 86 | 2:24:19.6 | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 9 | 13 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 3 | 1 | 9.0 | 86 | 2:24:19.6 | Lotus-Climax 🇬🇧 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 1 | 2 | 6.0 | 15 | +1:17.5 | Lotus-Climax 🇬🇧 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 1 | 2 | 6.0 | 15 | +1:17.5 | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 1 | 2 | 6.0 | 15 | +1:17.5 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | 8 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 1 | 2 | 6.0 | 15 | +1:17.5 | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | 10 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 1 | 1 | 9.0 | 82 | 2:14:09.6 | Lotus-Climax 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 8 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 1 | 1 | 9.0 | 82 | 2:14:09.6 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 1 | 1 | 9.0 | 53 | 2:10:54.3 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 1 | 1 | 9.0 | 53 | 2:10:54.3 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 7 | 13 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 1 | 1 | 9.0 | 53 | 2:10:54.3 | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 0 | W |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 1 | 1 | 9.0 | 80 | 2:08:13.7 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 10 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 8 | 1 | 9.0 | 32 | 2:27:47.6 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 11 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 8 | 1 | 9.0 | 32 | 2:27:47.6 | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 1 | 8 | 0.0 | 78 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | 6 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 1 | 8 | 0.0 | 78 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 9 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 1 | 8 | 0.0 | 78 |   | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 5 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 10 | 6 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 1 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 13 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 17 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 12 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 1 | 1 | 9.0 | 100 | 2:07:13.0 | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 14 | 9 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 1 | R | 0.0 | 12 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 3 | 4 | 3.0 | 15 | +42.1 | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 12 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 3 | 4 | 3.0 | 15 | +42.1 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 3 | 4 | 3.0 | 15 | +42.1 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 26 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 3 | 4 | 3.0 | 15 | +42.1 | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 3 | 4 | 3.0 | 15 | +42.1 | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 1 | 1 | 9.0 | 75 | 2:26:20.8 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 1 | R | 0.0 | 34 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 7 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 1 | R | 0.0 | 34 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | 8 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 1 | R | 0.0 | 34 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 1 | R | 0.0 | 34 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 1 | R | 0.0 | 34 |   | Lotus-Climax 🇬🇧 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 10 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 19 | 11 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 6 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 8 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 13 | 1 | 9.0 | 32 | 2:07:32.3 | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | 9 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 8 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 17 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 1 | R | 0.0 | 55 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 0 | F |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 3 | 9 | 0.0 | 70 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 3 | 9 | 0.0 | 70 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 2 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 3 | 9 | 0.0 | 70 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 3 | 9 | 0.0 | 70 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 3 | 9 | 0.0 | 70 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 15 | 11 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | 1 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 6 | 7 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 13 | 9 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 23 | 11 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 28 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 7 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 27 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 22 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 20 | 15 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 23 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 8 | 4 | 3.0 | 15 | +1:17.1 | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 27 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 24 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 25 | 14 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 8 | R | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 22 | 17 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 9 | 3 | 4.0 | 52 | +1:01.0 | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 16 | 12 | 0.0 | 24 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 11 | 3 | 4.0 | 75 | +13.1 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | 13 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 11 | 3 | 4.0 | 75 | +13.1 | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 11 | 3 | 4.0 | 75 | +13.1 | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 4 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 3 | 10 | 0.0 | 89 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 3 | 10 | 0.0 | 89 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | 8 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 3 | 10 | 0.0 | 89 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 14 | R |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 3 | 10 | 0.0 | 89 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 3 | 10 | 0.0 | 89 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | F |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 5 | 16 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 12 | 7 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 5 | 16 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 5 | 16 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 5 | 16 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 2 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 8 | 3 | 4.0 | 55 | +1:53.23 | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 6 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 8 | 3 | 4.0 | 55 | +1:53.23 | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | D |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 8 | 3 | 4.0 | 55 | +1:53.23 | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 8 | 16 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 2 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 8 | 16 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | 3 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 8 | 16 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 24 | 12 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 10 | 5 | 2.0 | 49 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 7 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 10 | 5 | 2.0 | 49 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 21 | W |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 10 | 5 | 2.0 | 49 |   | Team Lotus 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 14 | 6 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 10 | 5 | 2.0 | 34 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 17 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 10 | 5 | 2.0 | 34 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 10 | 5 | 2.0 | 34 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 10 | 5 | 2.0 | 34 |   | Team Lotus 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 19 | W |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 11 | R | 0.0 | 42 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 2 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 11 | R | 0.0 | 42 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 4 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 11 | R | 0.0 | 42 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 217 |  |  | 217 | 150 | 217 | 217 | 10 |  |  | 217 | 92 |
| **Total Sum** | 1207.000 |  |  | 1015.000 | 676.000 | 711.000 | 11384.000 | 296.000 |  |  | 2160.000 | 717.000 |
| **Mean μ (Average)** | 5.562 |  |  | 4.677 | 4.507 | 3.276 | 52.461 | 29.600 |  |  | 9.954 | 7.793 |
| **Maximum** | 11.000 |  |  | 16.000 | 16.000 | 9.000 | 109.000 | 42.100 |  |  | 30.000 | 17.000 |
| **75th Percentile** | 8.000 |  |  | 8.000 | 7.000 | 9.000 | 75.000 | 42.100 |  |  | 17.000 | 10.000 |
| **Median** | 6.000 |  |  | 3.000 | 3.000 |  | 55.000 | 42.100 |  |  | 9.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 1.000 | 1.000 |  | 24.000 | 13.100 |  |  | 3.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 1.000 | 13.100 |  |  |  | 1.000 |
| **Variance** | 6.993 |  |  | 18.458 | 18.530 | 14.882 | 920.405 | 168.250 |  |  | 64.652 | 14.707 |
| **Standard Deviation σ** | 2.644 |  |  | 4.296 | 4.305 | 3.858 | 30.338 | 12.971 |  |  | 8.041 | 3.835 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
