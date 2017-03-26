---
title: List of All Formula 1® Races at Jarama
layout: page
collectionName: circuits
collectionId: jarama
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
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 80 | 1:46:35.01 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 75 | 1:39:11.84 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | Ligier 🇫🇷 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 75 | 1:41:47.06 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 75 | 1:42:.52.22 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 75 | 1:42:20.43 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 84 | 2:00:29.56 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 90 | 2:03:41.2 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 90 | 2:10:58.2 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | March 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 90 | 2:15:02.1 | [Graham Hill 🇬🇧](/f1/drivers/hill) | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 |  |  |  |
| **Total Sum** | 39.000 |  |  | 734.000 |  |  |  |
| **Mean μ (Average)** | 4.333 |  |  | 81.556 |  |  |  |
| **Maximum** | 7.000 |  |  | 90.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 90.000 |  |  |  |
| **Median** | 4.000 |  |  | 80.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 75.000 |  |  |  |
| **Variance** | 3.111 |  |  | 43.802 |  |  |  |
| **Standard Deviation σ** | 1.764 |  |  | 6.618 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
