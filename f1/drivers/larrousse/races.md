---
title: List of Formula 1® Races by Gérard Larrousse
layout: page
collectionName: drivers
collectionId: larrousse
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 11 | R | 53 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 14.000 |  |  | 11.000 |  | 53.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 5.500 |  | 26.500 |  |  |  |
| **Maximum** | 9.000 |  |  | 11.000 |  | 53.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 11.000 |  | 53.000 |  |  |  |
| **Median** | 9.000 |  |  | 11.000 |  | 53.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |
| **Variance** | 4.000 |  |  | 30.250 |  | 702.250 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 5.500 |  | 26.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
