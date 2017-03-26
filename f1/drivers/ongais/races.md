---
title: List of Formula 1® Races by Danny Ongais
layout: page
collectionName: drivers
collectionId: ongais
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
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 20 | 10 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 0 | W |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 23 | R | 0.0 | 13 |   | Ensign 🇬🇧 | [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 17 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 21 | R | 0.0 | 35 |   | Ensign 🇬🇧 | [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 1 |
| **Total Sum** | 37.000 |  |  | 44.000 |  |  | 48.000 |  |  |  | 77.000 | 10.000 |
| **Mean μ (Average)** | 6.167 |  |  | 7.333 |  |  | 8.000 |  |  |  | 12.833 | 10.000 |
| **Maximum** | 13.000 |  |  | 23.000 |  |  | 35.000 |  |  |  | 22.000 | 10.000 |
| **75th Percentile** | 13.000 |  |  | 21.000 |  |  | 13.000 |  |  |  | 20.000 | 10.000 |
| **Median** | 4.000 |  |  |  |  |  |  |  |  |  | 18.000 | 10.000 |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Variance** | 24.472 |  |  | 107.889 |  |  | 168.333 |  |  |  | 84.806 |  |
| **Standard Deviation σ** | 4.947 |  |  | 10.387 |  |  | 12.974 |  |  |  | 9.209 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
