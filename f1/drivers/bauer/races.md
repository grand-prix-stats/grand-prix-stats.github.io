---
title: List of Formula 1® Races by Erwin Bauer
layout: page
collectionName: drivers
collectionId: bauer
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 14 | 9 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 28 | 12 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 29 | 16 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Oswald Karch 🇩🇪](/f1/drivers/karch) | 34 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 18 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 33 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Ernst Loof 🇩🇪](/f1/drivers/loof) | 31 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 3 |
| **Total Sum** | 42.000 |  |  | 198.000 |  |  | 6.000 |  |  |  | 154.000 | 37.000 |
| **Mean μ (Average)** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 25.667 | 12.333 |
| **Maximum** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 34.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 31.000 | 16.000 |
| **Median** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 29.000 | 12.000 |
| **25th Percentile** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 18.000 | 9.000 |
| **Minimum** | 7.000 |  |  | 33.000 |  |  | 1.000 |  |  |  | 14.000 | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 51.556 | 8.222 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.180 | 2.867 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
