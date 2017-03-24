---
title: List of Formula 1® Races by Nino Vaccarella
layout: page
collectionName: drivers
collectionId: vaccarella
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 15 | 12 | 58 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 84 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 15 | 14 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 20 | R | 13 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 30.000 |  |  | 64.000 | 36.000 | 169.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 12.800 | 12.000 | 33.800 |  |  |  |
| **Maximum** | 8.000 |  |  | 20.000 | 15.000 | 84.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 15.000 | 15.000 | 58.000 |  |  |  |
| **Median** | 7.000 |  |  | 15.000 | 12.000 | 14.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 14.000 | 9.000 | 13.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 4.400 |  |  | 45.360 | 6.000 | 1014.560 |  |  |  |
| **Standard Deviation σ** | 2.098 |  |  | 6.735 | 2.449 | 31.852 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
