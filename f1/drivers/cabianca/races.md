---
title: List of Formula 1® Races by Giulio Cabianca
layout: page
collectionName: drivers
collectionId: cabianca
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 4 | 4 | 3.0 | 48 |   | Cooper-Castellotti 🇬🇧 | [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 8 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 21 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 18 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 19 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 11 | 4 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | OSCA 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 1 | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 71.000 |  |  | 124.000 | 4.000 | 3.000 | 354.000 |  |  |  | 105.000 | 8.000 |
| **Mean μ (Average)** | 8.875 |  |  | 15.500 | 4.000 | 0.375 | 44.250 |  |  |  | 13.125 | 4.000 |
| **Maximum** | 10.000 |  |  | 20.000 | 4.000 | 3.000 | 51.000 |  |  |  | 21.000 | 4.000 |
| **75th Percentile** | 10.000 |  |  | 20.000 | 4.000 |  | 51.000 |  |  |  | 19.000 | 4.000 |
| **Median** | 10.000 |  |  | 20.000 | 4.000 |  | 51.000 |  |  |  | 17.000 | 4.000 |
| **25th Percentile** | 10.000 |  |  | 20.000 | 4.000 |  | 51.000 |  |  |  | 11.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  | 4.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 6.859 |  |  | 61.750 |  | 0.984 | 280.688 |  |  |  | 42.859 |  |
| **Standard Deviation σ** | 2.619 |  |  | 7.858 |  | 0.992 | 16.754 |  |  |  | 6.547 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
