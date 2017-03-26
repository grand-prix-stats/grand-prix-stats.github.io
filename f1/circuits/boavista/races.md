---
title: List of All Formula 1® Races at Circuito da Boavista
layout: page
collectionName: circuits
collectionId: boavista
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
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 55 | 2:19:00.03 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 50 | 2:11:27.80 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  |  |  |
| **Total Sum** | 17.000 |  |  | 105.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 52.500 |  |  |  |
| **Maximum** | 9.000 |  |  | 55.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 55.000 |  |  |  |
| **Median** | 9.000 |  |  | 55.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 50.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 50.000 |  |  |  |
| **Variance** | 0.250 |  |  | 6.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
