---
title: List of Formula 1® Races by Hermann Lang
layout: page
collectionName: drivers
collectionId: lang
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
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | R | 0.0 | 10 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | R | 0.0 | 10 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 23 | 4 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | R | 0.0 | 10 |   | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 4 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 2.0 | 62 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 7 | 10 | 10 |  |  |  | 10 | 4 |
| **Total Sum** | 74.000 |  |  | 116.000 | 35.000 | 14.000 | 464.000 |  |  |  | 83.000 | 13.000 |
| **Mean μ (Average)** | 7.400 |  |  | 11.600 | 5.000 | 1.400 | 46.400 |  |  |  | 8.300 | 3.250 |
| **Maximum** | 8.000 |  |  | 13.000 | 5.000 | 2.000 | 62.000 |  |  |  | 23.000 | 4.000 |
| **75th Percentile** | 8.000 |  |  | 13.000 | 5.000 | 2.000 | 62.000 |  |  |  | 10.000 | 4.000 |
| **Median** | 8.000 |  |  | 11.000 | 5.000 | 2.000 | 62.000 |  |  |  | 8.000 | 4.000 |
| **25th Percentile** | 6.000 |  |  | 11.000 | 5.000 |  | 10.000 |  |  |  | 1.000 | 4.000 |
| **Minimum** | 6.000 |  |  | 11.000 | 5.000 |  | 10.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.840 |  |  | 0.840 |  | 0.840 | 567.840 |  |  |  | 54.810 | 1.688 |
| **Standard Deviation σ** | 0.917 |  |  | 0.917 |  | 0.917 | 23.829 |  |  |  | 7.403 | 1.299 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
