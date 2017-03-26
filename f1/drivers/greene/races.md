---
title: List of Formula 1® Races by Keith Greene
layout: page
collectionName: drivers
collectionId: greene
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
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Gilby 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 22 | R | 0.0 | 12 |   | Cooper-Maserati 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 14 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 22 | R | 0.0 | 12 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 20 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 |  | 29 | 29 |  |  |  | 29 | 19 |
| **Total Sum** | 149.000 |  |  | 44.000 |  |  | 24.000 |  |  |  | 285.000 | 157.000 |
| **Mean μ (Average)** | 5.138 |  |  | 1.517 |  |  | 0.828 |  |  |  | 9.828 | 8.263 |
| **Maximum** | 7.000 |  |  | 22.000 |  |  | 12.000 |  |  |  | 24.000 | 16.000 |
| **75th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 18.000 | 14.000 |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |  | 9.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 1.000 | 5.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 0.257 |  |  | 31.077 |  |  | 9.246 |  |  |  | 65.315 | 25.668 |
| **Standard Deviation σ** | 0.507 |  |  | 5.575 |  |  | 3.041 |  |  |  | 8.082 | 5.066 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
