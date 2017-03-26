---
title: List of Formula 1® Races by Chris Bristow
layout: page
collectionName: drivers
collectionId: bristow
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
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 2 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | 3 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | 6 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 1 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 7 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 8 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 4 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | D |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 16 | 10 | 0.0 | 70 |   | Cooper-Borgward 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 18 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 1 | 16 | 16 |  |  |  | 16 | 10 |
| **Total Sum** | 60.000 |  |  | 116.000 | 10.000 |  | 295.000 |  |  |  | 136.000 | 47.000 |
| **Mean μ (Average)** | 3.750 |  |  | 7.250 | 10.000 |  | 18.438 |  |  |  | 8.500 | 4.700 |
| **Maximum** | 5.000 |  |  | 16.000 | 10.000 |  | 70.000 |  |  |  | 18.000 | 13.000 |
| **75th Percentile** | 5.000 |  |  | 9.000 | 10.000 |  | 19.000 |  |  |  | 14.000 | 7.000 |
| **Median** | 4.000 |  |  | 7.000 | 10.000 |  | 17.000 |  |  |  | 10.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 4.000 | 10.000 |  | 9.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 2.000 |  |  | 4.000 | 10.000 |  | 9.000 |  |  |  |  | 1.000 |
| **Variance** | 1.562 |  |  | 9.062 |  |  | 194.746 |  |  |  | 37.625 | 13.210 |
| **Standard Deviation σ** | 1.250 |  |  | 3.010 |  |  | 13.955 |  |  |  | 6.134 | 3.635 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
