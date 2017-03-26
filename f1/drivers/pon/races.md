---
title: List of Formula 1® Races by Ben Pon
layout: page
collectionName: drivers
collectionId: pon
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
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | R | 0.0 | 2 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | 6 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | R | 0.0 | 2 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | R | 0.0 | 2 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 10 | R | 0.0 | 2 |   | Porsche 🇩🇪 | [Rob Slotemaker 🇳🇱](/f1/drivers/slotemaker) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 4.000 |  |  | 40.000 |  |  | 8.000 |  |  |  | 35.000 | 13.000 |
| **Mean μ (Average)** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  | 8.750 | 6.500 |
| **Maximum** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  | 14.000 | 7.000 |
| **75th Percentile** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  | 14.000 | 7.000 |
| **Median** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 |  |  | 2.000 |  |  |  |  | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.688 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.540 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
