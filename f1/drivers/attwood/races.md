---
title: List of Formula 1® Races by Richard Attwood
layout: page
collectionName: drivers
collectionId: attwood
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
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 10 | 4 | 3.0 | 80 | +52.9 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 1 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 10 | 4 | 3.0 | 80 | +52.9 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 | 3 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 20 | 14 | 0.0 | 13 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | 6 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 20 | 14 | 0.0 | 13 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 8 | 8 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 15 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 16 | 8 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 15 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 12 | 7 | 0.0 | 57 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | 6 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 12 | 7 | 0.0 | 57 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | N |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 15 | 7 | 0.0 | 85 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 11 | 3 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 15 | 7 | 0.0 | 85 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 18 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | 2 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 18 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 7 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 6 | 2 | 6.0 | 80 | +2.2 | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 6 | 2 | 6.0 | 80 | +2.2 | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 13 | 10 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 8 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 13 | 10 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 17 | 6 | 1.0 | 64 |   | Lotus-BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 18 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 17 | 6 | 1.0 | 64 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 16 | 10 | 0.0 | 101 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 13 | 6 | 1.0 | 75 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | 9 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 17 | R | 0.0 | 8 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 16 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 17 | 12 | 0.0 | 77 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 13 | 10 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 16 | 13 | 0.0 | 63 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 15 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 13 | 14 | 0.0 | 26 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 13 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 6 | R | 0.0 | 43 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | 12 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 17 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 25 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 19 | 30 | 30 | 4 |  |  | 30 | 15 |
| **Total Sum** | 173.000 |  |  | 470.000 | 155.000 | 21.000 | 1351.000 | 110.200 |  |  | 371.000 | 99.000 |
| **Mean μ (Average)** | 5.767 |  |  | 15.667 | 8.158 | 0.700 | 45.033 | 27.550 |  |  | 12.367 | 6.600 |
| **Maximum** | 10.000 |  |  | 24.000 | 14.000 | 6.000 | 101.000 | 52.900 |  |  | 25.000 | 13.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 | 12.000 |  | 80.000 | 52.900 |  |  | 16.000 | 9.000 |
| **Median** | 5.000 |  |  | 16.000 | 7.000 |  | 57.000 | 52.900 |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 6.000 |  | 8.000 | 2.200 |  |  | 8.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 6.000 | 2.000 |  |  | 2.200 |  |  |  | 1.000 |
| **Variance** | 4.646 |  |  | 26.822 | 14.765 | 2.610 | 1231.166 | 642.622 |  |  | 30.099 | 13.040 |
| **Standard Deviation σ** | 2.155 |  |  | 5.179 | 3.842 | 1.616 | 35.088 | 25.350 |  |  | 5.486 | 3.611 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
