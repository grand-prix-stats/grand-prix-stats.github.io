---
title: List of Formula 1® Races by Heini Walter
layout: page
collectionName: drivers
collectionId: walter
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 14 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 3 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 14 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | 7 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 14 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 8 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 14 | 14 | 0.0 | 14 |   | Porsche 🇩🇪 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 15 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 4 |
| **Total Sum** | 24.000 |  |  | 56.000 | 56.000 |  | 56.000 |  |  |  | 30.000 | 38.000 |
| **Mean μ (Average)** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 7.500 | 9.500 |
| **Maximum** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 15.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 15.000 | 15.000 |
| **Median** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 8.000 | 13.000 |
| **25th Percentile** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 6.000 | 7.000 |
| **Minimum** | 6.000 |  |  | 14.000 | 14.000 |  | 14.000 |  |  |  | 1.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 25.250 | 22.750 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.025 | 4.770 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
