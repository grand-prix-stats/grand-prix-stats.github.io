---
title: List of Formula 1® Races by François Cevert
layout: page
collectionName: drivers
collectionId: cevert
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 | W |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 12 | W |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 6 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | 5 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 6 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | 10 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 11 | 5 | 2.0 | 55 | +46.2 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | 4 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 10 | R | 0.0 | 6 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | 2 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 3 | 2 | 6.0 | 14 | +1.6 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 3 | 2 | 6.0 | 72 | +15.83 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 1 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 7 | 5 | 2.0 | 67 | +36.6 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 10 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 4 | 2 | 6.0 | 54 | +40.92 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 4 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 2 | 3 | 4.0 | 80 | +14.667 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 5 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 4 | 4 | 3.0 | 77 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 4 | 2 | 6.0 | 70 | +31.84 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | 1 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 3 | 2 | 6.0 | 75 | +42.7 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 25 | N | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 16 | 1 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 25 | N | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 22 | N |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 9 | 10 | 0.0 | 38 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | 2 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 6 | 2 | 6.0 | 96 | +4.69 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 3 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 4 | 2 | 6.0 | 59 | +32.268 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 4 | 2 | 6.0 | 59 | +32.268 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 | 7 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 6 | R | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 | 1 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 14 | R | 0.0 | 14 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 20 | 9 | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 7 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 5 | 10 | 0.0 | 14 | +5:43.7 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 11 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 12 | R | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 2 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 7 | 4 | 3.0 | 38 | +49.3 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 7 | 4 | 3.0 | 38 | +49.3 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 16 | N |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 12 | N | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | 4 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 12 | R | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 8 | 9 | 0.0 | 78 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 17 | R | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 1 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 5 | 1 | 9.0 | 59 | 1:43:51.991 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 5 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 5 | 1 | 9.0 | 59 | 1:43:51.991 | Tyrrell 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 19 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 3 | 6 | 1.0 | 62 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 5 | 3 | 4.0 | 55 | +0.09 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 3 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 5 | 2 | 6.0 | 12 | +30.1 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 10 | 10 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 1 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 7 | 2 | 6.0 | 55 | +28.12 | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 12 | R | 0.0 | 29 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 11 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 15 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 12 | 7 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 1 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 9 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 2 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 9 | R | 0.0 | 8 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 4 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 9 | R | 0.0 | 8 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 17 | R | 0.0 | 62 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 5 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 17 | R | 0.0 | 62 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 23 | 9 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 17 | R | 0.0 | 62 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 4 | 9 | 0.0 | 85 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 4 | 9 | 0.0 | 85 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | 3 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 4 | 9 | 0.0 | 85 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 11 | 6 | 1.0 | 68 | +1:03.46 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 11 | 6 | 1.0 | 68 | +1:03.46 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 7 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 11 | 6 | 1.0 | 68 | +1:03.46 | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 2 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 11 | 6 | 1.0 | 68 | +1:03.46 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 18 | 7 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 8 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | 9 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 14 | 7 | 0.0 | 49 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 14 | 7 | 0.0 | 79 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | 5 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 14 | 7 | 0.0 | 79 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 9 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 14 | 7 | 0.0 | 79 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 14 | 7 | 0.0 | 79 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 14 | 7 | 0.0 | 79 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 13 | 11 | 0.0 | 37 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 9 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 13 | 11 | 0.0 | 37 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 13 | 11 | 0.0 | 37 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 13 | 11 | 0.0 | 37 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 15 | R | 0.0 | 31 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 9 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 15 | R | 0.0 | 31 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 15 | R | 0.0 | 31 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 15 | R | 0.0 | 31 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 78 |  |  | 78 | 48 | 78 | 78 | 16 |  |  | 78 | 48 |
| **Total Sum** | 618.000 |  |  | 774.000 | 283.000 | 104.000 | 3810.000 | 456.493 |  |  | 600.000 | 211.000 |
| **Mean μ (Average)** | 7.923 |  |  | 9.923 | 5.896 | 1.333 | 48.846 | 28.531 |  |  | 7.692 | 4.396 |
| **Maximum** | 15.000 |  |  | 25.000 | 11.000 | 9.000 | 96.000 | 49.300 |  |  | 23.000 | 11.000 |
| **75th Percentile** | 11.000 |  |  | 14.000 | 9.000 | 1.000 | 68.000 | 42.700 |  |  | 13.000 | 8.000 |
| **Median** | 8.000 |  |  | 10.000 | 7.000 |  | 55.000 | 32.268 |  |  | 5.000 | 4.000 |
| **25th Percentile** | 6.000 |  |  | 5.000 | 3.000 |  | 32.000 | 15.830 |  |  | 3.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.090 |  |  |  | 1.000 |
| **Variance** | 11.994 |  |  | 27.661 | 9.302 | 5.838 | 642.002 | 255.741 |  |  | 39.393 | 11.781 |
| **Standard Deviation σ** | 3.463 |  |  | 5.259 | 3.050 | 2.416 | 25.338 | 15.992 |  |  | 6.276 | 3.432 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
