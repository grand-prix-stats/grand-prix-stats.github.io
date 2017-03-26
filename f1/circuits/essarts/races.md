---
title: List of All Formula 1® Races at Rouen-Les-Essarts
layout: page
collectionName: circuits
collectionId: essarts
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
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 60 | 2:25:40.9 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 57 | 2:07:49.1 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Brabham-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 54 | 2:07:05.5 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Porsche 🇩🇪 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 77 | 3:07:46.4 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 77 | 3:00:00.0 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  |  |  |
| **Total Sum** | 22.000 |  |  | 325.000 |  |  |  |
| **Mean μ (Average)** | 4.400 |  |  | 65.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 77.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 77.000 |  |  |  |
| **Median** | 4.000 |  |  | 60.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 57.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 54.000 |  |  |  |
| **Variance** | 0.640 |  |  | 99.600 |  |  |  |
| **Standard Deviation σ** | 0.800 |  |  | 9.980 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
