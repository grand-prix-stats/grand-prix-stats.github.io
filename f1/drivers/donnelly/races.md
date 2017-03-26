---
title: List of Formula 1® Races by Martin Donnelly
layout: page
collectionName: drivers
collectionId: donnelly
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 15 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 21 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 11 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 22 | 12 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 18 | 11 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 18 | 7 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 5 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 20 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | 8 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 14 | R | 0.0 | 48 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 17 | 12 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | 11 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 12 | 8 | 0.0 | 69 | +1:06.142 | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 10 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 12 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 6 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 11 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 11 | 8 | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 7 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 14 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 24 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 19 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 24 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 14 | 12 | 0.0 | 77 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 25 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 6 | 15 | 15 |  |  |  | 15 | 8 |
| **Total Sum** | 112.000 |  |  | 210.000 | 59.000 |  | 586.000 |  |  |  | 238.000 | 65.000 |
| **Mean μ (Average)** | 7.467 |  |  | 14.000 | 9.833 |  | 39.067 |  |  |  | 15.867 | 8.125 |
| **Maximum** | 14.000 |  |  | 22.000 | 12.000 |  | 79.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 11.000 |  |  | 18.000 | 12.000 |  | 69.000 |  |  |  | 21.000 | 11.000 |
| **Median** | 7.000 |  |  | 14.000 | 12.000 |  | 43.000 |  |  |  | 16.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 11.000 | 8.000 |  | 6.000 |  |  |  | 11.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 10.000 | 5.000 |
| **Variance** | 15.182 |  |  | 25.467 | 4.806 |  | 871.129 |  |  |  | 27.316 | 4.609 |
| **Standard Deviation σ** | 3.896 |  |  | 5.046 | 2.192 |  | 29.515 |  |  |  | 5.226 | 2.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
