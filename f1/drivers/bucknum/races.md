---
title: List of Formula 1® Races by Ronnie Bucknum
layout: page
collectionName: drivers
collectionId: bucknum
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 13 | 8 | 0.0 | 60 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 4 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 18 | R | 0.0 | 58 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | N |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 10 | 5 | 2.0 | 64 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 1 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 12 | 13 | 0.0 | 92 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 7 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 6 | R | 0.0 | 27 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 17 | 14 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 16 | R | 0.0 | 4 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 11 | R | 0.0 | 9 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 | 6 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 15 | R | 0.0 | 33 |   | Honda 🇯🇵 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 3 | 8 | 8 |  |  |  | 8 | 5 |
| **Total Sum** | 53.000 |  |  | 101.000 | 26.000 | 2.000 | 347.000 |  |  |  | 62.000 | 32.000 |
| **Mean μ (Average)** | 6.625 |  |  | 12.625 | 8.667 | 0.250 | 43.375 |  |  |  | 7.750 | 6.400 |
| **Maximum** | 10.000 |  |  | 18.000 | 13.000 | 2.000 | 92.000 |  |  |  | 17.000 | 14.000 |
| **75th Percentile** | 9.000 |  |  | 16.000 | 13.000 |  | 64.000 |  |  |  | 17.000 | 7.000 |
| **Median** | 8.000 |  |  | 13.000 | 8.000 |  | 58.000 |  |  |  | 7.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 11.000 | 5.000 |  | 27.000 |  |  |  | 3.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 6.000 | 5.000 |  | 4.000 |  |  |  | 3.000 | 1.000 |
| **Variance** | 8.484 |  |  | 12.484 | 10.889 | 0.438 | 798.484 |  |  |  | 31.688 | 18.640 |
| **Standard Deviation σ** | 2.913 |  |  | 3.533 | 3.300 | 0.661 | 28.257 |  |  |  | 5.629 | 4.317 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
