---
title: List of Formula 1® Races by Volker Weidler
layout: page
collectionName: drivers
collectionId: weidler
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
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | D | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 23 | 8 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 26 | 4 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 23 | 12 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 17 | 14 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 |  | 10 | 10 |  |  |  | 10 | 4 |
| **Total Sum** | 55.000 |  |  |  |  |  |  |  |  |  | 89.000 | 38.000 |
| **Mean μ (Average)** | 5.500 |  |  |  |  |  |  |  |  |  | 8.900 | 9.500 |
| **Maximum** | 10.000 |  |  |  |  |  |  |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 23.000 | 14.000 |
| **Median** | 6.000 |  |  |  |  |  |  |  |  |  |  | 12.000 |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |  |  | 8.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 4.000 |
| **Variance** | 8.250 |  |  |  |  |  |  |  |  |  | 123.090 | 14.750 |
| **Standard Deviation σ** | 2.872 |  |  |  |  |  |  |  |  |  | 11.095 | 3.841 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
