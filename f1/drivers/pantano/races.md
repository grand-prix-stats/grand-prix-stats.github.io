---
title: List of Formula 1® Races by Giorgio Pantano
layout: page
collectionName: drivers
collectionId: pantano
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
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 17 | R | 0.0 | 33 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 20 | 14 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 19 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 11 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 17 | R | 0.0 | 48 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 12 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 17 | 15 | 0.0 | 63 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | R |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 14 | R | 0.0 | 47 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 15 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 18 | 17 | 0.0 | 67 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 17 | 16 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 17 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 15 | 13 | 0.0 | 58 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 10 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 18 | R | 0.0 | 12 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 17 | 7 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 19 | R | 0.0 | 51 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 15 | R | 0.0 | 6 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | R |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 15 | 16 | 0.0 | 55 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | 15 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 18 | 13 | 0.0 | 54 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | R |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 16 | 14 | 0.0 | 55 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 6 | 14 | 14 |  |  |  | 14 | 8 |
| **Total Sum** | 112.000 |  |  | 235.000 | 88.000 |  | 549.000 |  |  |  | 227.000 | 100.000 |
| **Mean μ (Average)** | 8.000 |  |  | 16.786 | 14.667 |  | 39.214 |  |  |  | 16.214 | 12.500 |
| **Maximum** | 15.000 |  |  | 19.000 | 17.000 |  | 67.000 |  |  |  | 20.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 16.000 |  | 55.000 |  |  |  | 17.000 | 15.000 |
| **Median** | 9.000 |  |  | 17.000 | 15.000 |  | 51.000 |  |  |  | 16.000 | 14.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 13.000 |  | 12.000 |  |  |  | 15.000 | 11.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 13.000 |  |  |  |  |  | 13.000 | 7.000 |
| **Variance** | 20.000 |  |  | 2.311 | 2.222 |  | 545.883 |  |  |  | 2.740 | 8.250 |
| **Standard Deviation σ** | 4.472 |  |  | 1.520 | 1.491 |  | 23.364 |  |  |  | 1.655 | 2.872 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
