---
title: List of All Formula 1® Races at Aintree
layout: page
collectionName: circuits
collectionId: aintree
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
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 75 | 2:26:20.8 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 75 | 2:40:53.6 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 75 | 2:30:11.6 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 90 | 3:06:37.8 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 90 | 3:07:21.2 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  |  |  |
| **Total Sum** | 26.000 |  |  | 405.000 |  |  |  |
| **Mean μ (Average)** | 5.200 |  |  | 81.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 90.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 90.000 |  |  |  |
| **Median** | 5.000 |  |  | 75.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 75.000 |  |  |  |
| **Variance** | 0.160 |  |  | 54.000 |  |  |  |
| **Standard Deviation σ** | 0.400 |  |  | 7.348 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
