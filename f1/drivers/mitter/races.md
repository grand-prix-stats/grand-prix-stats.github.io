---
title: List of Formula 1® Races by Gerhard Mitter
layout: page
collectionName: drivers
collectionId: mitter
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 12 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 12 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 12 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 20 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 19 | 9 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 17 | 8 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 19 | 9 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 0 | F |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 15 | 4 | 3.0 | 15 | +8:11.5 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 16 | R | 0.0 | 2 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 19 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 3 | 9 | 9 |  |  |  | 9 | 3 |
| **Total Sum** | 56.000 |  |  | 105.000 | 22.000 | 3.000 | 69.000 |  |  |  | 82.000 | 18.000 |
| **Mean μ (Average)** | 6.222 |  |  | 11.667 | 7.333 | 0.333 | 7.667 |  |  |  | 9.111 | 6.000 |
| **Maximum** | 7.000 |  |  | 19.000 | 9.000 | 3.000 | 15.000 |  |  |  | 20.000 | 9.000 |
| **75th Percentile** | 7.000 |  |  | 16.000 | 9.000 |  | 14.000 |  |  |  | 17.000 | 9.000 |
| **Median** | 7.000 |  |  | 12.000 | 9.000 |  | 8.000 |  |  |  | 6.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 12.000 | 4.000 |  | 2.000 |  |  |  | 1.000 | 1.000 |
| **Minimum** | 3.000 |  |  |  | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 1.506 |  |  | 45.556 | 5.556 | 0.889 | 31.556 |  |  |  | 70.321 | 12.667 |
| **Standard Deviation σ** | 1.227 |  |  | 6.749 | 2.357 | 0.943 | 5.617 |  |  |  | 8.386 | 3.559 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
