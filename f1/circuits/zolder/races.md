---
title: List of All Formula 1® Races at Zolder
layout: page
collectionName: circuits
collectionId: zolder
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
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 70 | 1:36:32.048 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Ferrari 🇮🇹 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 70 | 1:35:41.995 | [John Watson 🇬🇧](/f1/drivers/watson) | McLaren 🇬🇧 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 54 | 1:16:31.61 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 72 | 1:38:47.4 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | Ligier 🇫🇷 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 70 | 1:39:59.53 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Ferrari 🇮🇹 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 70 | 1:39:52.02 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 70 | 1:55:05.71 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | Team Lotus 🇬🇧 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 70 | 1:42:53.23 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 70 | 1:43:53.98 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 70 | 1:42:13.43 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 |  |  |  |
| **Total Sum** | 53.000 |  |  | 686.000 |  |  |  |
| **Mean μ (Average)** | 5.300 |  |  | 68.600 |  |  |  |
| **Maximum** | 7.000 |  |  | 72.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 70.000 |  |  |  |
| **Median** | 5.000 |  |  | 70.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 70.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 54.000 |  |  |  |
| **Variance** | 1.010 |  |  | 24.040 |  |  |  |
| **Standard Deviation σ** | 1.005 |  |  | 4.903 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
