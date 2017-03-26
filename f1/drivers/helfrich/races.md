---
title: List of Formula 1® Races by Theo Helfrich
layout: page
collectionName: drivers
collectionId: helfrich
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 14 | 9 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 29 | 16 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Oswald Karch 🇩🇪](/f1/drivers/karch) | 34 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 18 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 33 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 0.0 | 16 |   | Veritas 🇩🇪 | [Ernst Loof 🇩🇪](/f1/drivers/loof) | 31 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Fritz Riess 🇩🇪](/f1/drivers/riess) | 12 | 7 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Toni Ulmen 🇩🇪](/f1/drivers/ulmen) | 15 | 8 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Hans Klenk 🇩🇪](/f1/drivers/klenk) | 8 | 11 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Adolf Brudes 🇩🇪](/f1/drivers/brudes) | 19 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 7 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 0.0 | 1 |   | Veritas 🇩🇪 | [Josef Peters 🇩🇪](/f1/drivers/peters) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 6 | 12 | 12 |  |  |  | 12 | 5 |
| **Total Sum** | 78.000 |  |  | 276.000 | 72.000 |  | 102.000 |  |  |  | 240.000 | 51.000 |
| **Mean μ (Average)** | 6.500 |  |  | 23.000 | 12.000 |  | 8.500 |  |  |  | 20.000 | 10.200 |
| **Maximum** | 7.000 |  |  | 28.000 | 12.000 |  | 16.000 |  |  |  | 34.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 28.000 | 12.000 |  | 16.000 |  |  |  | 31.000 | 11.000 |
| **Median** | 7.000 |  |  | 28.000 | 12.000 |  | 16.000 |  |  |  | 19.000 | 9.000 |
| **25th Percentile** | 6.000 |  |  | 18.000 | 12.000 |  | 1.000 |  |  |  | 14.000 | 8.000 |
| **Minimum** | 6.000 |  |  | 18.000 | 12.000 |  | 1.000 |  |  |  | 7.000 | 7.000 |
| **Variance** | 0.250 |  |  | 25.000 |  |  | 56.250 |  |  |  | 84.167 | 10.160 |
| **Standard Deviation σ** | 0.500 |  |  | 5.000 |  |  | 7.500 |  |  |  | 9.174 | 3.187 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
