---
title: List of All Formula 1® Races at Montjuïc
layout: page
collectionName: circuits
collectionId: montjuic
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
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 29 | 42:53.7 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | McLaren 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 75 | 1:48:18.7 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 75 | 1:49:03.4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 90 | 2:16:54.0 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  |  |  |
| **Total Sum** | 12.000 |  |  | 269.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 67.250 |  |  |  |
| **Maximum** | 4.000 |  |  | 90.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 90.000 |  |  |  |
| **Median** | 4.000 |  |  | 75.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 29.000 |  |  |  |
| **Variance** | 1.000 |  |  | 525.188 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 22.917 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
