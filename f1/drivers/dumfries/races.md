---
title: List of Formula 1® Races by Johnny Dumfries
layout: page
collectionName: drivers
collectionId: dumfries
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 14 | 6 | 1.0 | 80 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 17 | R | 0.0 | 53 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 3 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 15 | 9 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 4 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 17 | R | 0.0 | 18 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 15 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 8 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 8 | 5 | 2.0 | 74 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 12 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 2 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 10 | 7 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 12 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 14 | 7 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 16 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 5 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 13 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 2 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 17 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 10 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 11 | 9 | 0.0 | 58 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 6 | 16 | 16 |  |  |  | 16 | 10 |
| **Total Sum** | 136.000 |  |  | 201.000 | 43.000 | 3.000 | 661.000 |  |  |  | 39.000 | 25.000 |
| **Mean μ (Average)** | 8.500 |  |  | 12.562 | 7.167 | 0.188 | 41.312 |  |  |  | 2.438 | 2.500 |
| **Maximum** | 16.000 |  |  | 17.000 | 9.000 | 2.000 | 80.000 |  |  |  | 8.000 | 5.000 |
| **75th Percentile** | 13.000 |  |  | 16.000 | 9.000 |  | 68.000 |  |  |  | 3.000 | 3.000 |
| **Median** | 9.000 |  |  | 14.000 | 7.000 |  | 53.000 |  |  |  | 2.000 | 2.000 |
| **25th Percentile** | 5.000 |  |  | 11.000 | 6.000 |  | 17.000 |  |  |  | 1.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 21.250 |  |  | 17.621 | 2.139 | 0.277 | 731.340 |  |  |  | 3.621 | 1.450 |
| **Standard Deviation σ** | 4.610 |  |  | 4.198 | 1.462 | 0.527 | 27.043 |  |  |  | 1.903 | 1.204 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
