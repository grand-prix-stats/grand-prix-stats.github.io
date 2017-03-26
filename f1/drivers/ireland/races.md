---
title: List of Formula 1® Races by Innes Ireland
layout: page
collectionName: drivers
collectionId: ireland
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 16 | R | 0.0 | 28 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 16 | R | 0.0 | 28 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 17 | R | 0.0 | 96 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 17 | R | 0.0 | 96 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 17 | 6 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 18 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 18 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 16 | 10 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 18 | 9 | 0.0 | 74 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 13 | 6 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 13 | 10 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 17 | 12 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 15 | R | 0.0 | 41 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 16 | 13 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 17 | R | 0.0 | 18 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 16 | 13 | 0.0 | 27 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 13 | 14 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 16 | 12 | 0.0 | 61 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 10 | R | 0.0 | 2 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 15 | 6 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 13 | 5 | 2.0 | 77 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 11 | 5 | 2.0 | 102 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 11 | R | 0.0 | 32 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 16 | 10 | 0.0 | 28 |   | BRP 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | 7 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 6 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 15 | 8 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 19 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 16 | 7 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 10 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 17 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 18 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 11 | R | 0.0 | 1 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 5 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 11 | R | 0.0 | 1 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 11 | R | 0.0 | 1 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 5 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 5 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 5 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 13 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 2.0 | 81 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 10 | 6 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 13 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 17 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 12 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 14 | 9 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 0.0 | 45 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 7 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | 8 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 13 | 1 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 6 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 8 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | 9 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 10 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 19 | 11 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 17 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 8 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 2 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 9 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 0.0 | 61 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 7 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 13 | 9 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 9.0 | 100 | 2:13:45.8 | Lotus-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 15 | 11 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 28 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 27 | 10 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 0.0 | 5 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 23 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 22 | 11 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 20 | 15 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 23 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 0.0 | 1 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 27 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 24 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 25 | 14 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 22 | 17 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 0.0 | 72 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 3.0 | 52 | +1:10.3 | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | F |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 15 | 8 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 10 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 14 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 7 | 2 | 6.0 | 75 | +38.0 | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 | 16 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 7 | 2 | 6.0 | 75 | +38.0 | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 7 | 2 | 6.0 | 75 | +38.0 | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 7 | 2 | 6.0 | 75 | +38.0 | Team Lotus 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 12 | 7 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 7 | 6 | 1.0 | 48 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | D |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 7 | 6 | 1.0 | 48 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 7 | 6 | 1.0 | 48 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 3 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 5 | 3 | 4.0 | 77 | +1:29.6 | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 2 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 5 | 3 | 4.0 | 77 | +1:29.6 | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 24 | 12 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 5 | 3 | 4.0 | 77 | +1:29.6 | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 16 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 4 | 7 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 4 | 7 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 14 | 6 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 4 | 7 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 21 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 8 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 17 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 8 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 8 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 19 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 8 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 3 | 2 | 6.0 | 75 | +24.0 | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 4 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 3 | 2 | 6.0 | 75 | +24.0 | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 8 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 3 | 2 | 6.0 | 75 | +24.0 | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 11 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 7 | 9 | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 7 | 9 | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 13 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 7 | 9 | 0.0 | 56 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 15 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 2 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Alberto Rodriguez Larreta 🇦🇷](/f1/drivers/larreta) | 15 | 9 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 2 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 14 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 9 | 5 | 2.0 | 39 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 12 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 14 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 16 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 13 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 15 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 9 | 4 | 3.0 | 74 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 176 |  |  | 176 | 78 | 176 | 176 | 7 |  |  | 176 | 75 |
| **Total Sum** | 949.000 |  |  | 1351.000 | 529.000 | 181.000 | 7295.000 | 224.000 |  |  | 1909.000 | 618.000 |
| **Mean μ (Average)** | 5.392 |  |  | 7.676 | 6.782 | 1.028 | 41.449 | 32.000 |  |  | 10.847 | 8.240 |
| **Maximum** | 10.000 |  |  | 18.000 | 16.000 | 9.000 | 102.000 | 38.000 |  |  | 30.000 | 17.000 |
| **75th Percentile** | 8.000 |  |  | 10.000 | 10.000 |  | 72.000 | 38.000 |  |  | 17.000 | 11.000 |
| **Median** | 5.000 |  |  | 7.000 | 6.000 |  | 45.000 | 38.000 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 5.000 | 4.000 |  | 5.000 | 24.000 |  |  | 3.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 24.000 |  |  |  | 1.000 |
| **Variance** | 7.011 |  |  | 25.185 | 18.991 | 5.096 | 1160.486 | 48.000 |  |  | 65.982 | 16.556 |
| **Standard Deviation σ** | 2.648 |  |  | 5.018 | 4.358 | 2.257 | 34.066 | 6.928 |  |  | 8.123 | 4.069 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
