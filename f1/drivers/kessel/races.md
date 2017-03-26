---
title: List of Formula 1® Races by Loris Kessel
layout: page
collectionName: drivers
collectionId: kessel
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
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 25 | N | 0.0 | 44 |   | Brabham-Ford 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | 12 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 0 | F | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Damien Magee 🇬🇧](/f1/drivers/magee) | 0 | F |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 26 | R | 0.0 | 5 |   | Brabham-Ford 🇬🇧 | [Jac Nelleman 🇩🇰](/f1/drivers/nelleman) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 23 | 12 | 0.0 | 63 |   | Brabham-Ford 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 19 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 | 5 |  |  |  | 5 | 1 |
| **Total Sum** | 35.000 |  |  | 74.000 | 12.000 |  | 112.000 |  |  |  | 43.000 | 12.000 |
| **Mean μ (Average)** | 7.000 |  |  | 14.800 | 12.000 |  | 22.400 |  |  |  | 8.600 | 12.000 |
| **Maximum** | 11.000 |  |  | 26.000 | 12.000 |  | 63.000 |  |  |  | 24.000 | 12.000 |
| **75th Percentile** | 8.000 |  |  | 25.000 | 12.000 |  | 44.000 |  |  |  | 19.000 | 12.000 |
| **Median** | 7.000 |  |  | 23.000 | 12.000 |  | 5.000 |  |  |  |  | 12.000 |
| **25th Percentile** | 5.000 |  |  |  | 12.000 |  |  |  |  |  |  | 12.000 |
| **Minimum** | 4.000 |  |  |  | 12.000 |  |  |  |  |  |  | 12.000 |
| **Variance** | 6.000 |  |  | 146.960 |  |  | 684.240 |  |  |  | 113.440 |  |
| **Standard Deviation σ** | 2.449 |  |  | 12.123 |  |  | 26.158 |  |  |  | 10.651 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
