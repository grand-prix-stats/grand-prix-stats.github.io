---
title: List of All Formula 1® Races in Morocco by Year
layout: page
collectionName: countries
collectionId: morocco
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | [Ain Diab](/f1/circuits/ain-diab) | 1958-10-19 | 53 | 2:09:15.1 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  |  | 1 |  |  |  |
| **Total Sum** | 11.000 |  |  |  | 53.000 |  |  |  |
| **Mean μ (Average)** | 11.000 |  |  |  | 53.000 |  |  |  |
| **Maximum** | 11.000 |  |  |  | 53.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  |  | 53.000 |  |  |  |
| **Median** | 11.000 |  |  |  | 53.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  |  | 53.000 |  |  |  |
| **Minimum** | 11.000 |  |  |  | 53.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
