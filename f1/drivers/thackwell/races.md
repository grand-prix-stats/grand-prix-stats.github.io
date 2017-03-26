---
title: List of Formula 1® Races by Mike Thackwell
layout: page
collectionName: drivers
collectionId: thackwell
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
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 26 | D |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 25 | R | 0.0 | 29 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 26 | 10 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | N |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 21 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 24 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | 7 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 24 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 20 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 |  | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 94.000 |  |  | 73.000 |  |  | 29.000 |  |  |  | 144.000 | 17.000 |
| **Mean μ (Average)** | 11.750 |  |  | 9.125 |  |  | 3.625 |  |  |  | 18.000 | 8.500 |
| **Maximum** | 14.000 |  |  | 25.000 |  |  | 29.000 |  |  |  | 26.000 | 10.000 |
| **75th Percentile** | 14.000 |  |  | 24.000 |  |  |  |  |  |  | 26.000 | 10.000 |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |  | 21.000 | 10.000 |
| **25th Percentile** | 11.000 |  |  |  |  |  |  |  |  |  | 15.000 | 7.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  | 7.000 |
| **Variance** | 4.688 |  |  | 138.859 |  |  | 91.984 |  |  |  | 63.250 | 2.250 |
| **Standard Deviation σ** | 2.165 |  |  | 11.784 |  |  | 9.591 |  |  |  | 7.953 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
