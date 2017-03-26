---
title: List of Formula 1® Races by Colin Davis
layout: page
collectionName: drivers
collectionId: davis
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
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 1 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 6 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 18 | 11 | 0.0 | 68 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 14 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 18 | 11 | 0.0 | 68 |   | Cooper-Maserati 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 12 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 17 | R | 0.0 | 7 |   | Cooper-Maserati 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 16 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 17 | R | 0.0 | 7 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 2 | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 36.000 |  |  | 70.000 | 22.000 |  | 150.000 |  |  |  | 95.000 | 21.000 |
| **Mean μ (Average)** | 5.143 |  |  | 10.000 | 11.000 |  | 21.429 |  |  |  | 13.571 | 7.000 |
| **Maximum** | 8.000 |  |  | 18.000 | 11.000 |  | 68.000 |  |  |  | 19.000 | 14.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 | 11.000 |  | 68.000 |  |  |  | 17.000 | 14.000 |
| **Median** | 4.000 |  |  | 17.000 | 11.000 |  | 7.000 |  |  |  | 16.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  |  | 11.000 |  |  |  |  |  | 9.000 | 1.000 |
| **Minimum** | 4.000 |  |  |  | 11.000 |  |  |  |  |  | 6.000 | 1.000 |
| **Variance** | 3.265 |  |  | 75.143 |  |  | 875.959 |  |  |  | 19.102 | 28.667 |
| **Standard Deviation σ** | 1.807 |  |  | 8.668 |  |  | 29.597 |  |  |  | 4.371 | 5.354 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
