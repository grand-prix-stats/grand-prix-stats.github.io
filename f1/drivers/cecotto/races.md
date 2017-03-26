---
title: List of Formula 1® Races by Johnny Cecotto
layout: page
collectionName: drivers
collectionId: cecotto
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
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 | 3 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 15 | R | 0.0 | 25 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 17 | R | 0.0 | 23 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 20 | 9 | 0.0 | 68 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 | 7 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 18 | R | 0.0 | 1 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 13 | 2 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 18 | R | 0.0 | 22 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 13 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 19 | N | 0.0 | 52 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 0 | F |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 16 | R | 0.0 | 1 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 19 | 6 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 19 | R | 0.0 | 26 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 13 | 6 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 17 | R | 0.0 | 18 |   | Toleman 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 16 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 26 | 12 | 0.0 | 50 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 21 | 13 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 0 | F | 0.0 | 0 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 20 | 12 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 0 | F | 0.0 | 0 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 21 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 22 | 11 | 0.0 | 44 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 24 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 0 | F | 0.0 | 0 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 21 | 16 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 23 | R | 0.0 | 17 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 21 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 26 | R | 0.0 | 34 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 11 | N |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 25 | 10 | 0.0 | 39 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 14 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 23 | R | 0.0 | 11 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 21 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 17 | 11 | 0.0 | 52 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 22 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 17 | 6 | 1.0 | 74 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 18 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 19 | 13 | 0.0 | 60 |   |   | [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 14 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 7 | 23 | 23 |  |  |  | 23 | 8 |
| **Total Sum** | 146.000 |  |  | 357.000 | 72.000 | 1.000 | 617.000 |  |  |  | 331.000 | 65.000 |
| **Mean μ (Average)** | 6.348 |  |  | 15.522 | 10.286 | 0.043 | 26.826 |  |  |  | 14.391 | 8.125 |
| **Maximum** | 13.000 |  |  | 26.000 | 13.000 | 1.000 | 74.000 |  |  |  | 24.000 | 16.000 |
| **75th Percentile** | 9.000 |  |  | 22.000 | 12.000 |  | 50.000 |  |  |  | 21.000 | 13.000 |
| **Median** | 6.000 |  |  | 18.000 | 11.000 |  | 23.000 |  |  |  | 14.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 15.000 | 9.000 |  | 1.000 |  |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 12.053 |  |  | 75.902 | 4.490 | 0.042 | 553.013 |  |  |  | 46.847 | 21.859 |
| **Standard Deviation σ** | 3.472 |  |  | 8.712 | 2.119 | 0.204 | 23.516 |  |  |  | 6.844 | 4.675 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
