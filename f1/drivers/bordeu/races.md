---
title: List of Formula 1® Races by Juan Manuel Bordeu
layout: page
collectionName: drivers
collectionId: bordeu
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
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 20 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 |  | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 36.000 |  |  |  |  |  |  |  |  |  | 133.000 | 42.000 |
| **Mean μ (Average)** | 4.000 |  |  |  |  |  |  |  |  |  | 14.778 | 8.400 |
| **Maximum** | 4.000 |  |  |  |  |  |  |  |  |  | 25.000 | 14.000 |
| **75th Percentile** | 4.000 |  |  |  |  |  |  |  |  |  | 22.000 | 11.000 |
| **Median** | 4.000 |  |  |  |  |  |  |  |  |  | 19.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  |  |  |  |  |  |  |  | 9.000 | 4.000 |
| **Minimum** | 4.000 |  |  |  |  |  |  |  |  |  |  | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 75.284 | 17.840 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 8.677 | 4.224 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
