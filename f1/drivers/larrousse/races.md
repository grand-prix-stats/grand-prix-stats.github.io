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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 16 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 0 | F |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 11 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | 11 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 11 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 27 | 17 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 11 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 24 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 11 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 |  | 8 | 8 |  |  |  | 8 | 3 |
| **Total Sum** | 56.000 |  |  | 44.000 |  |  | 212.000 |  |  |  | 114.000 | 44.000 |
| **Mean μ (Average)** | 7.000 |  |  | 5.500 |  |  | 26.500 |  |  |  | 14.250 | 14.667 |
| **Maximum** | 9.000 |  |  | 11.000 |  |  | 53.000 |  |  |  | 27.000 | 17.000 |
| **75th Percentile** | 9.000 |  |  | 11.000 |  |  | 53.000 |  |  |  | 24.000 | 17.000 |
| **Median** | 9.000 |  |  | 11.000 |  |  | 53.000 |  |  |  | 19.000 | 16.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 8.000 | 11.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  |  | 11.000 |
| **Variance** | 4.000 |  |  | 30.250 |  |  | 702.250 |  |  |  | 98.188 | 6.889 |
| **Standard Deviation σ** | 2.000 |  |  | 5.500 |  |  | 26.500 |  |  |  | 9.909 | 2.625 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
