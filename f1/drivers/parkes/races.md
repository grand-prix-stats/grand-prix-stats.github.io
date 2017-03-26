---
title: List of Formula 1® Races by Mike Parkes
layout: page
collectionName: drivers
collectionId: parkes
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
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 8 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 3 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 8 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 9 | N |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 10 | 5 | 2.0 | 89 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | 4 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 10 | 5 | 2.0 | 89 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 15 | 6 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 1 | 2 | 6.0 | 68 | +5.8 | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 2 | 1 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 1 | 2 | 6.0 | 68 | +5.8 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | N |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 1 | 2 | 6.0 | 68 | +5.8 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 7 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 | 6 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 7 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 4 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 9 | 6 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 3 | 2 | 6.0 | 48 | +9.5 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 6 | 11 | 11 | 4 |  |  | 11 | 6 |
| **Total Sum** | 55.000 |  |  | 61.000 | 18.000 | 28.000 | 458.000 | 26.900 |  |  | 81.000 | 26.000 |
| **Mean μ (Average)** | 5.000 |  |  | 5.545 | 3.000 | 2.545 | 41.636 | 6.725 |  |  | 7.364 | 4.333 |
| **Maximum** | 7.000 |  |  | 10.000 | 5.000 | 6.000 | 89.000 | 9.500 |  |  | 16.000 | 6.000 |
| **75th Percentile** | 7.000 |  |  | 8.000 | 5.000 | 6.000 | 68.000 | 9.500 |  |  | 9.000 | 6.000 |
| **Median** | 5.000 |  |  | 7.000 | 2.000 | 2.000 | 48.000 | 5.800 |  |  | 6.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 1.000 | 2.000 |  | 9.000 | 5.800 |  |  | 4.000 | 3.000 |
| **Minimum** | 3.000 |  |  | 1.000 | 2.000 |  |  | 5.800 |  |  | 1.000 | 1.000 |
| **Variance** | 2.545 |  |  | 11.339 | 2.000 | 7.339 | 1200.959 | 2.567 |  |  | 21.322 | 3.556 |
| **Standard Deviation σ** | 1.595 |  |  | 3.367 | 1.414 | 2.709 | 34.655 | 1.602 |  |  | 4.618 | 1.886 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
