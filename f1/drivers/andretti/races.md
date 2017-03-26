---
title: List of Formula 1® Races by Michael Andretti
layout: page
collectionName: drivers
collectionId: andretti
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
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 9 | 3 | 4.0 | 52 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 14 | 8 | 0.0 | 43 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | 4 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 11 | R | 0.0 | 15 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 12 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 4 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 11 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 5 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 16 | 6 | 1.0 | 71 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | 4 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 12 | 14 | 0.0 | 66 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 8 | 18 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 9 | 8 | 0.0 | 76 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 1 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 7 | 5 | 2.0 | 64 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 2 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 6 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 1 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 1 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 9 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 6 | 13 | 13 |  |  |  | 13 | 10 |
| **Total Sum** | 91.000 |  |  | 127.000 | 44.000 | 7.000 | 427.000 |  |  |  | 53.000 | 42.000 |
| **Mean μ (Average)** | 7.000 |  |  | 9.769 | 7.333 | 0.538 | 32.846 |  |  |  | 4.077 | 4.200 |
| **Maximum** | 13.000 |  |  | 16.000 | 14.000 | 4.000 | 76.000 |  |  |  | 8.000 | 18.000 |
| **75th Percentile** | 10.000 |  |  | 12.000 | 8.000 |  | 64.000 |  |  |  | 4.000 | 4.000 |
| **Median** | 7.000 |  |  | 9.000 | 8.000 |  | 32.000 |  |  |  | 4.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 7.000 | 5.000 |  | 4.000 |  |  |  | 3.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 3.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Variance** | 14.000 |  |  | 10.024 | 11.889 | 1.325 | 852.130 |  |  |  | 1.917 | 23.160 |
| **Standard Deviation σ** | 3.742 |  |  | 3.166 | 3.448 | 1.151 | 29.191 |  |  |  | 1.385 | 4.812 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
