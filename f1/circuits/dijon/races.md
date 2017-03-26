---
title: List of All Formula 1® Races at Dijon-Prenois
layout: page
collectionName: circuits
collectionId: dijon
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 79 | 1:31:11.951 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 80 | 1:32:41.087 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 80 | 1:35:48.13 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 80 | 1:35:20.42 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | Renault 🇫🇷 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 80 | 1:39:40.13 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 80 | 1:21:55.02 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 |  |  |  |
| **Total Sum** | 53.000 |  |  | 479.000 |  |  |  |
| **Mean μ (Average)** | 8.833 |  |  | 79.833 |  |  |  |
| **Maximum** | 14.000 |  |  | 80.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 80.000 |  |  |  |
| **Median** | 9.000 |  |  | 80.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 80.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 79.000 |  |  |  |
| **Variance** | 7.139 |  |  | 0.139 |  |  |  |
| **Standard Deviation σ** | 2.672 |  |  | 0.373 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
