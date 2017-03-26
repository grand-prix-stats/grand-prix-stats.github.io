---
title: List of Formula 1® Races by Lance Reventlow
layout: page
collectionName: drivers
collectionId: reventlow
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
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 16 | R | 0.0 | 1 |   | Scarab 🇺🇸 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 18 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 0 | W | 0.0 | 0 |   | Scarab 🇺🇸 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 0 | W |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Scarab 🇺🇸 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 |  | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 67.000 |  |  | 16.000 |  |  | 1.000 |  |  |  | 110.000 | 27.000 |
| **Mean μ (Average)** | 6.091 |  |  | 1.455 |  |  | 0.091 |  |  |  | 10.000 | 5.400 |
| **Maximum** | 7.000 |  |  | 16.000 |  |  | 1.000 |  |  |  | 19.000 | 9.000 |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 17.000 | 8.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 12.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 1.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 2.628 |  |  | 21.157 |  |  | 0.083 |  |  |  | 53.636 | 8.240 |
| **Standard Deviation σ** | 1.621 |  |  | 4.600 |  |  | 0.287 |  |  |  | 7.324 | 2.871 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
