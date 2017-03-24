---
title: List of Formula 1® Races by Andrea Chiesa
layout: page
collectionName: drivers
collectionId: chiesa
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 26 | R | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 0 | F | 0 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 20 | R | 22 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 23 | R | 37 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 |  | 10 |  |  |  |
| **Total Sum** | 55.000 |  |  | 69.000 |  | 59.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 6.900 |  | 5.900 |  |  |  |
| **Maximum** | 10.000 |  |  | 26.000 |  | 37.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 |  |  |  |  |  |
| **Median** | 6.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |
| **Variance** | 8.250 |  |  | 112.890 |  | 150.490 |  |  |  |
| **Standard Deviation σ** | 2.872 |  |  | 10.625 |  | 12.267 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
