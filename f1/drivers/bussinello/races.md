---
title: List of Formula 1® Races by Roberto Bussinello
layout: page
collectionName: drivers
collectionId: bussinello
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
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 21 | 13 | 0.0 | 58 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 21 | 13 | 0.0 | 58 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 2 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 21 | 13 | 0.0 | 58 |   | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 23 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 21 | 13 | 0.0 | 58 |   | BRM 🇬🇧 | [Giorgio Bassi 🇮🇹](/f1/drivers/bassi) | 22 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | 8 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 24 | R | 0.0 | 1 |   | De Tomaso-Alfa Romeo 🇮🇹 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 4 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 60.000 |  |  | 108.000 | 52.000 |  | 233.000 |  |  |  | 96.000 | 13.000 |
| **Mean μ (Average)** | 7.500 |  |  | 13.500 | 13.000 |  | 29.125 |  |  |  | 12.000 | 3.250 |
| **Maximum** | 8.000 |  |  | 24.000 | 13.000 |  | 58.000 |  |  |  | 23.000 | 8.000 |
| **75th Percentile** | 8.000 |  |  | 21.000 | 13.000 |  | 58.000 |  |  |  | 22.000 | 8.000 |
| **Median** | 8.000 |  |  | 21.000 | 13.000 |  | 58.000 |  |  |  | 19.000 | 2.000 |
| **25th Percentile** | 7.000 |  |  |  | 13.000 |  |  |  |  |  | 3.000 | 2.000 |
| **Minimum** | 7.000 |  |  |  | 13.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Variance** | 0.250 |  |  | 110.250 |  |  | 833.859 |  |  |  | 82.500 | 7.688 |
| **Standard Deviation σ** | 0.500 |  |  | 10.500 |  |  | 28.877 |  |  |  | 9.083 | 2.773 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
