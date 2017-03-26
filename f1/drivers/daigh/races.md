---
title: List of Formula 1® Races by Chuck Daigh
layout: page
collectionName: drivers
collectionId: daigh
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
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 0.0 | 58 |   | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 23 | W | 0.0 | 0 |   | Scarab 🇺🇸 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 20 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 18 | R | 0.0 | 16 |   | Scarab 🇺🇸 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 16 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 0 | W | 0.0 | 0 |   | Scarab 🇺🇸 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Scarab 🇺🇸 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 |  | 12 | 12 |  |  |  | 12 | 5 |
| **Total Sum** | 73.000 |  |  | 193.000 |  |  | 480.000 |  |  |  | 109.000 | 27.000 |
| **Mean μ (Average)** | 6.083 |  |  | 16.083 |  |  | 40.000 |  |  |  | 9.083 | 5.400 |
| **Maximum** | 7.000 |  |  | 23.000 |  |  | 58.000 |  |  |  | 20.000 | 9.000 |
| **75th Percentile** | 7.000 |  |  | 19.000 |  |  | 58.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 7.000 |  |  | 19.000 |  |  | 58.000 |  |  |  | 12.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  | 19.000 |  |  | 16.000 |  |  |  | 1.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 2.410 |  |  | 53.076 |  |  | 664.000 |  |  |  | 55.910 | 8.240 |
| **Standard Deviation σ** | 1.552 |  |  | 7.285 |  |  | 25.768 |  |  |  | 7.477 | 2.871 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
