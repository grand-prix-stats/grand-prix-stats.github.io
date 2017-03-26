---
title: List of Formula 1® Races by Peter Hirt
layout: page
collectionName: drivers
collectionId: hirt
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
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | 6 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 19 | 8 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 13 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 2 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 6 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | 8 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | 10 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 15 | 13 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 3 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 17 | 11 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 16 | 12 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 19 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 26 |  |  | 26 | 13 | 26 | 26 |  |  |  | 26 | 18 |
| **Total Sum** | 120.000 |  |  | 496.000 | 119.000 |  | 935.000 |  |  |  | 227.000 | 92.000 |
| **Mean μ (Average)** | 4.615 |  |  | 19.077 | 9.154 |  | 35.962 |  |  |  | 8.731 | 5.111 |
| **Maximum** | 8.000 |  |  | 24.000 | 11.000 |  | 66.000 |  |  |  | 20.000 | 13.000 |
| **75th Percentile** | 8.000 |  |  | 19.000 | 11.000 |  | 66.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 5.000 |  |  | 17.000 | 11.000 |  | 56.000 |  |  |  | 6.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 17.000 | 7.000 |  | 17.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 17.000 | 7.000 |  | 3.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 6.237 |  |  | 7.917 | 3.976 |  | 683.114 |  |  |  | 50.197 | 16.765 |
| **Standard Deviation σ** | 2.497 |  |  | 2.814 | 1.994 |  | 26.136 |  |  |  | 7.085 | 4.095 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
