---
title: List of Formula 1® Races by Gregor Foitek
layout: page
collectionName: drivers
collectionId: foitek
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
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 26 | R | 0.0 | 19 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 25 | N |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 23 | 15 | 0.0 | 67 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 26 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 21 | R | 0.0 | 53 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 22 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 20 | 7 | 0.0 | 72 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 26 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 23 | R | 0.0 | 35 |   | Onyx 🇬🇧 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 25 | 12 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 22 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 12 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 23 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 10 | 5 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 2 | 11 | 11 |  |  |  | 11 | 2 |
| **Total Sum** | 69.000 |  |  | 158.000 | 22.000 |  | 299.000 |  |  |  | 146.000 | 17.000 |
| **Mean μ (Average)** | 6.273 |  |  | 14.364 | 11.000 |  | 27.182 |  |  |  | 13.273 | 8.500 |
| **Maximum** | 14.000 |  |  | 26.000 | 15.000 |  | 72.000 |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 9.000 |  |  | 23.000 | 15.000 |  | 53.000 |  |  |  | 25.000 | 12.000 |
| **Median** | 6.000 |  |  | 21.000 | 15.000 |  | 19.000 |  |  |  | 12.000 | 12.000 |
| **25th Percentile** | 3.000 |  |  |  | 7.000 |  |  |  |  |  |  | 5.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 13.471 |  |  | 119.868 | 16.000 |  | 696.149 |  |  |  | 126.562 | 12.250 |
| **Standard Deviation σ** | 3.670 |  |  | 10.948 | 4.000 |  | 26.385 |  |  |  | 11.250 | 3.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
