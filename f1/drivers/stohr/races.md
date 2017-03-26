---
title: List of Formula 1® Races by Siegfried Stohr
layout: page
collectionName: drivers
collectionId: stohr
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
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 20 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 21 | 7 | 0.0 | 69 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 24 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 26 | 12 | 0.0 | 44 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 18 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 10 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | 14 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 23 | R | 0.0 | 43 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 14 | R | 0.0 | 14 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 13 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 2 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 19 | 9 | 0.0 | 52 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 7 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 21 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 3 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 | 13 |  |  |  | 13 | 5 |
| **Total Sum** | 91.000 |  |  | 179.000 | 28.000 |  | 277.000 |  |  |  | 125.000 | 36.000 |
| **Mean μ (Average)** | 7.000 |  |  | 13.769 | 9.333 |  | 21.308 |  |  |  | 9.615 | 7.200 |
| **Maximum** | 13.000 |  |  | 26.000 | 12.000 |  | 69.000 |  |  |  | 20.000 | 14.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 12.000 |  | 43.000 |  |  |  | 12.000 | 10.000 |
| **Median** | 7.000 |  |  | 18.000 | 9.000 |  | 14.000 |  |  |  | 10.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  |  | 7.000 |  |  |  |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 1.000 | 2.000 |
| **Variance** | 14.000 |  |  | 96.024 | 4.222 |  | 518.213 |  |  |  | 27.314 | 19.760 |
| **Standard Deviation σ** | 3.742 |  |  | 9.799 | 2.055 |  | 22.764 |  |  |  | 5.226 | 4.445 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
