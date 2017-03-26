---
title: List of All Formula 1® Races at Fuji Speedway
layout: page
collectionName: circuits
collectionId: fuji
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
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 67 | 1:30:21.892 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 67 | 2:00:34.579 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 73 | 1:31:51.68 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 73 | 1:43:58.86 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  |  |  |
| **Total Sum** | 64.000 |  |  | 280.000 |  |  |  |
| **Mean μ (Average)** | 16.000 |  |  | 70.000 |  |  |  |
| **Maximum** | 17.000 |  |  | 73.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  | 73.000 |  |  |  |
| **Median** | 16.000 |  |  | 73.000 |  |  |  |
| **25th Percentile** | 16.000 |  |  | 67.000 |  |  |  |
| **Minimum** | 15.000 |  |  | 67.000 |  |  |  |
| **Variance** | 0.500 |  |  | 9.000 |  |  |  |
| **Standard Deviation σ** | 0.707 |  |  | 3.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
