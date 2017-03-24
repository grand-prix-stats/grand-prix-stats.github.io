---
title: List of Formula 1® Races by Jo Gartner
layout: page
collectionName: drivers
collectionId: gartner
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
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 24 | 16 | 65 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 22 | R | 60 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 24 | 5 | 49 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 23 | 12 | 66 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 22 | R | 6 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 23 | R | 13 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 27 | R | 0 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 26 | R | 46 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 3 | 8 |  |  |  |
| **Total Sum** | 95.000 |  |  | 191.000 | 33.000 | 305.000 |  |  |  |
| **Mean μ (Average)** | 11.875 |  |  | 23.875 | 11.000 | 38.125 |  |  |  |
| **Maximum** | 16.000 |  |  | 27.000 | 16.000 | 66.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 26.000 | 16.000 | 65.000 |  |  |  |
| **Median** | 13.000 |  |  | 24.000 | 12.000 | 49.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  | 23.000 | 5.000 | 13.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 22.000 | 5.000 |  |  |  |  |
| **Variance** | 12.359 |  |  | 2.859 | 20.667 | 659.359 |  |  |  |
| **Standard Deviation σ** | 3.516 |  |  | 1.691 | 4.546 | 25.678 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
