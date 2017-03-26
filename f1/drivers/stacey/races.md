---
title: List of Formula 1® Races by Alan Stacey
layout: page
collectionName: drivers
collectionId: stacey
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
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 17 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 17 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 17 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | W |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 17 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 19 | W |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 8 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 2 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 8 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 4 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 8 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 11 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 13 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 13 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 9 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 13 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 15 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 14 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 | 6 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 14 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Alberto Rodriguez Larreta 🇦🇷](/f1/drivers/larreta) | 15 | 9 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 12 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 12 | 8 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 12 | 8 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 22 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 12 | 8 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Dennis Taylor 🇬🇧](/f1/drivers/dennis_taylor) | 0 | F |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 20 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 5 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 20 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 3 | 18 | 18 |  |  |  | 18 | 9 |
| **Total Sum** | 78.000 |  |  | 247.000 | 24.000 |  | 637.000 |  |  |  | 154.000 | 50.000 |
| **Mean μ (Average)** | 4.333 |  |  | 13.722 | 8.000 |  | 35.389 |  |  |  | 8.556 | 5.556 |
| **Maximum** | 9.000 |  |  | 20.000 | 8.000 |  | 71.000 |  |  |  | 22.000 | 9.000 |
| **75th Percentile** | 5.000 |  |  | 17.000 | 8.000 |  | 57.000 |  |  |  | 14.000 | 9.000 |
| **Median** | 5.000 |  |  | 13.000 | 8.000 |  | 24.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 12.000 | 8.000 |  | 23.000 |  |  |  | 3.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 8.000 | 8.000 |  | 2.000 |  |  |  |  | 1.000 |
| **Variance** | 4.333 |  |  | 12.978 |  |  | 449.793 |  |  |  | 39.914 | 8.025 |
| **Standard Deviation σ** | 2.082 |  |  | 3.603 |  |  | 21.208 |  |  |  | 6.318 | 2.833 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
