---
title: List of Formula 1® Races by David Hobbs
layout: page
collectionName: drivers
collectionId: hobbs
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
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 23 | 9 | 0.0 | 51 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 | 2 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 23 | 9 | 0.0 | 51 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 19 | 6 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 17 | 7 | 0.0 | 53 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 2 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 17 | 7 | 0.0 | 53 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 22 | 10 | 0.0 | 58 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 28 | 16 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 22 | 10 | 0.0 | 58 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 14 | R | 0.0 | 42 |   | Honda 🇯🇵 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 12 | 9 | 0.0 | 85 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 10 | 5 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 12 | 9 | 0.0 | 85 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 12 | 9 | 0.0 | 85 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 11 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 22 | 10 | 0.0 | 13 |   | Lola 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 14 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 13 | 7 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 14 | 15 | 15 |  |  |  | 15 | 6 |
| **Total Sum** | 136.000 |  |  | 252.000 | 121.000 |  | 942.000 |  |  |  | 150.000 | 38.000 |
| **Mean μ (Average)** | 9.067 |  |  | 16.800 | 8.643 |  | 62.800 |  |  |  | 10.000 | 6.333 |
| **Maximum** | 13.000 |  |  | 23.000 | 10.000 |  | 85.000 |  |  |  | 28.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 9.000 |  | 77.000 |  |  |  | 13.000 | 7.000 |
| **Median** | 8.000 |  |  | 14.000 | 9.000 |  | 58.000 |  |  |  | 10.000 | 6.000 |
| **25th Percentile** | 6.000 |  |  | 14.000 | 8.000 |  | 51.000 |  |  |  | 3.000 | 2.000 |
| **Minimum** | 6.000 |  |  | 12.000 | 7.000 |  | 13.000 |  |  |  |  | 2.000 |
| **Variance** | 6.729 |  |  | 17.760 | 0.944 |  | 380.960 |  |  |  | 48.800 | 22.222 |
| **Standard Deviation σ** | 2.594 |  |  | 4.214 | 0.972 |  | 19.518 |  |  |  | 6.986 | 4.714 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
