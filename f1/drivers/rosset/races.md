---
title: List of Formula 1® Races by Ricardo Rosset
layout: page
collectionName: drivers
collectionId: rosset
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
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 17 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 22 | R | 0.0 | 36 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | 16 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 18 | 12 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | 9 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 20 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 19 | R |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 22 | 12 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 20 | R | 0.0 | 29 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 17 | 9 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 18 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | R |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 22 | 8 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 16 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 20 | 11 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 22 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 15 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 21 | 14 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 13 | 12 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 21 | R | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 17 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 19 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 13 | R |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 24 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Vincenzo Sospiri 🇮🇹](/f1/drivers/sospiri) | 23 | F |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 19 | 13 | 0.0 | 50 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | 11 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 17 | 14 | 0.0 | 67 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 16 | R |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 19 | R | 0.0 | 36 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 8 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 18 | 9 | 0.0 | 43 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 16 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 18 | 8 | 0.0 | 74 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 19 | 11 | 0.0 | 44 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 20 | R | 0.0 | 13 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 10 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 19 | 11 | 0.0 | 69 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 21 | R | 0.0 | 6 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 20 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 20 | R | 0.0 | 3 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 12 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 20 | R | 0.0 | 40 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 14 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 20 | 11 | 0.0 | 65 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 20 | R | 0.0 | 24 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 | 6 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 17 | R | 0.0 | 24 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 18 | 9 | 0.0 | 56 |   | Footwork 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 12 | 30 | 30 |  |  |  | 30 | 9 |
| **Total Sum** | 245.000 |  |  | 554.000 | 132.000 |  | 1076.000 |  |  |  | 473.000 | 92.000 |
| **Mean μ (Average)** | 8.167 |  |  | 18.467 | 11.000 |  | 35.867 |  |  |  | 15.767 | 10.222 |
| **Maximum** | 16.000 |  |  | 24.000 | 14.000 |  | 74.000 |  |  |  | 23.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 21.000 | 13.000 |  | 56.000 |  |  |  | 17.000 | 11.000 |
| **Median** | 8.000 |  |  | 20.000 | 11.000 |  | 40.000 |  |  |  | 16.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 18.000 | 9.000 |  | 13.000 |  |  |  | 13.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  | 7.000 | 6.000 |
| **Variance** | 23.406 |  |  | 26.916 | 4.167 |  | 622.582 |  |  |  | 10.112 | 7.062 |
| **Standard Deviation σ** | 4.838 |  |  | 5.188 | 2.041 |  | 24.952 |  |  |  | 3.180 | 2.657 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
