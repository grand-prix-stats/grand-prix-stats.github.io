---
title: List of Formula 1® Races by Dave Charlton
layout: page
collectionName: drivers
collectionId: charlton
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
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 20 | 14 | 0.0 | 76 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | 6 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 20 | 14 | 0.0 | 76 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 | N |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 20 | 19 | 0.0 | 71 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 3 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 20 | 19 | 0.0 | 71 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 7 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 20 | 19 | 0.0 | 71 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 9 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 13 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 3 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 13 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 11 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 26 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 26 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 23 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 24 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 1 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 24 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 15 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 2 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 22 | 18 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 17 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 2 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 17 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 19 | 10 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 13 | R | 0.0 | 1 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 3 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 16 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 9 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 16 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 20 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 13 | 12 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 13 | 12 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 6 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 13 | 12 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 22 | 8 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 13 | 12 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 13 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 14 | R | 0.0 | 3 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 3 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 14 | R | 0.0 | 3 |   | Brabham-Repco 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 17 | 9 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 14 | R | 0.0 | 3 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 8 | N | 0.0 | 63 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 10 | 5 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 8 | N | 0.0 | 63 |   | Brabham-Climax 🇬🇧 | [Luki Botha 🇿🇦](/f1/drivers/botha) | 17 | N |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Brausch Niemann 🇿🇦](/f1/drivers/niemann) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  |  | 28 | 9 | 28 | 28 |  |  |  | 28 | 20 |
| **Total Sum** | 85.000 |  |  | 415.000 | 133.000 |  | 915.000 |  |  |  | 309.000 | 133.000 |
| **Mean μ (Average)** | 3.036 |  |  | 14.821 | 14.778 |  | 32.679 |  |  |  | 11.036 | 6.650 |
| **Maximum** | 8.000 |  |  | 26.000 | 19.000 |  | 76.000 |  |  |  | 23.000 | 18.000 |
| **75th Percentile** | 6.000 |  |  | 20.000 | 19.000 |  | 71.000 |  |  |  | 19.000 | 9.000 |
| **Median** | 3.000 |  |  | 14.000 | 14.000 |  | 21.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 13.000 | 12.000 |  | 3.000 |  |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 12.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 5.677 |  |  | 47.932 | 9.506 |  | 1032.790 |  |  |  | 52.677 | 17.628 |
| **Standard Deviation σ** | 2.383 |  |  | 6.923 | 3.083 |  | 32.137 |  |  |  | 7.258 | 4.199 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
