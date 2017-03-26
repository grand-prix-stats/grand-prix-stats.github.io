---
title: List of Formula 1® Races by Willi Heeks
layout: page
collectionName: drivers
collectionId: heeks
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 14 | 9 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 28 | 12 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 29 | 16 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Oswald Karch 🇩🇪](/f1/drivers/karch) | 34 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 33 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 0.0 | 8 |   | Veritas 🇩🇪 | [Ernst Loof 🇩🇪](/f1/drivers/loof) | 31 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 9 | R | 0.0 | 7 |   | AFM 🇩🇪 | [Helmut Niedermayr 🇩🇪](/f1/drivers/niedermayr) | 22 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 4 |
| **Total Sum** | 48.000 |  |  | 117.000 |  |  | 55.000 |  |  |  | 191.000 | 46.000 |
| **Mean μ (Average)** | 6.857 |  |  | 16.714 |  |  | 7.857 |  |  |  | 27.286 | 11.500 |
| **Maximum** | 7.000 |  |  | 18.000 |  |  | 8.000 |  |  |  | 34.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 18.000 |  |  | 8.000 |  |  |  | 33.000 | 16.000 |
| **Median** | 7.000 |  |  | 18.000 |  |  | 8.000 |  |  |  | 29.000 | 12.000 |
| **25th Percentile** | 7.000 |  |  | 18.000 |  |  | 8.000 |  |  |  | 22.000 | 9.000 |
| **Minimum** | 6.000 |  |  | 9.000 |  |  | 7.000 |  |  |  | 14.000 | 9.000 |
| **Variance** | 0.122 |  |  | 9.918 |  |  | 0.122 |  |  |  | 42.776 | 8.250 |
| **Standard Deviation σ** | 0.350 |  |  | 3.149 |  |  | 0.350 |  |  |  | 6.540 | 2.872 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
