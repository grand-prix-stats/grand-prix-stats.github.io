---
title: List of Formula 1® Races by Ernesto Prinoth
layout: page
collectionName: drivers
collectionId: prinoth
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 14 | 9 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 27 | 10 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 23 | 11 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 11 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 17 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 28 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 |  | 16 | 16 |  |  |  | 16 | 3 |
| **Total Sum** | 112.000 |  |  |  |  |  |  |  |  |  | 202.000 | 30.000 |
| **Mean μ (Average)** | 7.000 |  |  |  |  |  |  |  |  |  | 12.625 | 10.000 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 28.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 23.000 | 11.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 14.000 | 10.000 |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 5.000 | 9.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 93.484 | 0.667 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.669 | 0.816 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
