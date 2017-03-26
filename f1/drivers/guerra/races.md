---
title: List of Formula 1® Races by Miguel Ángel Guerra
layout: page
collectionName: drivers
collectionId: guerra
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
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 22 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 20 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 |  |
| **Total Sum** | 12.000 |  |  | 22.000 |  |  |  |  |  |  | 44.000 |  |
| **Mean μ (Average)** | 2.400 |  |  | 4.400 |  |  |  |  |  |  | 8.800 |  |
| **Maximum** | 4.000 |  |  | 22.000 |  |  |  |  |  |  | 24.000 |  |
| **75th Percentile** | 3.000 |  |  |  |  |  |  |  |  |  | 20.000 |  |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 1.040 |  |  | 77.440 |  |  |  |  |  |  | 117.760 |  |
| **Standard Deviation σ** | 1.020 |  |  | 8.800 |  |  |  |  |  |  | 10.852 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
