---
title: List of Formula 1® Races by Mark Donohue
layout: page
collectionName: drivers
collectionId: donohue
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
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 20 | N | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | 1 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 20 | N | 0.0 | 0 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 21 | 17 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 20 | N | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 19 | R | 0.0 | 1 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 25 | 7 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 19 | R | 0.0 | 1 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 7 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 19 | R | 0.0 | 1 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 15 | 5 | 2.0 | 55 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 6 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 15 | 5 | 2.0 | 55 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 15 | 5 | 2.0 | 55 |   | March 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 22 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 8 | 3 | 4.0 | 64 | +1:35.8 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 4 | 10 | 10 |  |  |  | 10 | 5 |
| **Total Sum** | 109.000 |  |  | 170.000 | 18.000 | 10.000 | 232.000 |  |  |  | 127.000 | 35.000 |
| **Mean μ (Average)** | 10.900 |  |  | 17.000 | 4.500 | 1.000 | 23.200 |  |  |  | 12.700 | 7.000 |
| **Maximum** | 12.000 |  |  | 20.000 | 5.000 | 4.000 | 64.000 |  |  |  | 25.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 20.000 | 5.000 | 2.000 | 55.000 |  |  |  | 21.000 | 7.000 |
| **Median** | 11.000 |  |  | 19.000 | 5.000 |  | 1.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 10.000 |  |  | 15.000 | 5.000 |  |  |  |  |  | 7.000 | 4.000 |
| **Minimum** | 10.000 |  |  | 8.000 | 3.000 |  |  |  |  |  | 4.000 | 1.000 |
| **Variance** | 0.690 |  |  | 13.200 | 0.750 | 1.800 | 779.160 |  |  |  | 50.810 | 29.200 |
| **Standard Deviation σ** | 0.831 |  |  | 3.633 | 0.866 | 1.342 | 27.913 |  |  |  | 7.128 | 5.404 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
