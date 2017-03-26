---
title: List of All Formula 1® Races at Phoenix street circuit
layout: page
collectionName: circuits
collectionId: phoenix
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
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 81 | 2:00:47.828 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 72 | 1:52:32.829 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 75 | 2:01:33.133 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 228.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 76.000 |  |  |  |
| **Maximum** | 5.000 |  |  | 81.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 81.000 |  |  |  |
| **Median** | 1.000 |  |  | 75.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 72.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 72.000 |  |  |  |
| **Variance** | 3.556 |  |  | 14.000 |  |  |  |
| **Standard Deviation σ** | 1.886 |  |  | 3.742 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
