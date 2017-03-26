---
title: List of Formula 1® Races by Mário de Araújo Cabral
layout: page
collectionName: drivers
collectionId: cabral
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 7 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 20 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 20 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 20 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 15 | R | 0.0 | 38 |   | Cooper-Maserati 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 4 |
| **Total Sum** | 47.000 |  |  | 75.000 |  |  | 56.000 |  |  |  | 70.000 | 22.000 |
| **Mean μ (Average)** | 6.714 |  |  | 10.714 |  |  | 8.000 |  |  |  | 10.000 | 5.500 |
| **Maximum** | 8.000 |  |  | 20.000 |  |  | 38.000 |  |  |  | 13.000 | 7.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 |  |  | 6.000 |  |  |  | 12.000 | 7.000 |
| **Median** | 7.000 |  |  | 15.000 |  |  | 6.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  | 8.000 | 6.000 |
| **Minimum** | 6.000 |  |  |  |  |  |  |  |  |  | 5.000 | 3.000 |
| **Variance** | 0.490 |  |  | 88.776 |  |  | 157.714 |  |  |  | 6.286 | 2.250 |
| **Standard Deviation σ** | 0.700 |  |  | 9.422 |  |  | 12.558 |  |  |  | 2.507 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
