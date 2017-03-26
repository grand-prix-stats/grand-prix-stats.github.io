---
title: List of All Formula 1® Races in Sweden by Year
layout: page
collectionName: countries
collectionId: sweden
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

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1978-06-17 | 70 | 1:41:00.606 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Brabham 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1977-06-19 | 72 | 1:46:56.4 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1976-06-13 | 72 | 1:46:53.729 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Tyrrell 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1975-06-08 | 80 | 1:59:18.319 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1974-06-09 | 80 | 1:58:31.391 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Tyrrell 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | [Scandinavian Raceway](/f1/circuits/anderstorp) | 1973-06-17 | 80 | 1:56:46.049 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  |  | 6 |  |  |  |
| **Total Sum** | 44.000 |  |  |  | 454.000 |  |  |  |
| **Mean μ (Average)** | 7.333 |  |  |  | 75.667 |  |  |  |
| **Maximum** | 8.000 |  |  |  | 80.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  |  | 80.000 |  |  |  |
| **Median** | 7.000 |  |  |  | 80.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 72.000 |  |  |  |
| **Minimum** | 7.000 |  |  |  | 70.000 |  |  |  |
| **Variance** | 0.222 |  |  |  | 19.222 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  |  | 4.384 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
