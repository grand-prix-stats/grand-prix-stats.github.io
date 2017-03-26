---
title: List of Formula 1® Races by Beppe Gabbiani
layout: page
collectionName: drivers
collectionId: gabbiani
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
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 21 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | 9 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | 10 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 8 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | 8 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Giorgio Francia 🇮🇹](/f1/drivers/francia) | 0 | F |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 22 | R | 0.0 | 22 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | 13 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 20 | R | 0.0 | 31 |   | Osella 🇮🇹 | [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 22 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 24 | R | 0.0 | 26 |   | Osella 🇮🇹 | [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 0 | F |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 |  | 16 | 16 |  |  |  | 16 | 5 |
| **Total Sum** | 130.000 |  |  | 66.000 |  |  | 79.000 |  |  |  | 193.000 | 48.000 |
| **Mean μ (Average)** | 8.125 |  |  | 4.125 |  |  | 4.938 |  |  |  | 12.062 | 9.600 |
| **Maximum** | 16.000 |  |  | 24.000 |  |  | 31.000 |  |  |  | 24.000 | 13.000 |
| **75th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 21.000 | 10.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  | 17.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  |  |  |  |  |  |  |  |  | 8.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 8.000 |
| **Variance** | 23.734 |  |  | 74.234 |  |  | 108.184 |  |  |  | 93.184 | 3.440 |
| **Standard Deviation σ** | 4.872 |  |  | 8.616 |  |  | 10.401 |  |  |  | 9.653 | 1.855 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
