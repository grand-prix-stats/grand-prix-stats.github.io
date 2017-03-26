---
title: List of Formula 1® Races by Oscar Larrauri
layout: page
collectionName: drivers
collectionId: larrauri
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
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 25 | R | 0.0 | 12 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 26 | 13 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | F |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 26 | 11 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 26 | 16 | 0.0 | 42 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 25 | R |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | 12 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 26 | R | 0.0 | 64 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | 14 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 23 | R | 0.0 | 26 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 19 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 24 | R | 0.0 | 8 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 15 | 12 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 26 | 13 | 0.0 | 63 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | E |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 18 | R | 0.0 | 14 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | E |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 26 | N |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 26 | R | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 2 | 16 | 16 |  |  |  | 16 | 5 |
| **Total Sum** | 136.000 |  |  | 194.000 | 29.000 |  | 229.000 |  |  |  | 221.000 | 62.000 |
| **Mean μ (Average)** | 8.500 |  |  | 12.125 | 14.500 |  | 14.312 |  |  |  | 13.812 | 12.400 |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 |  | 64.000 |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 26.000 | 16.000 |  | 26.000 |  |  |  | 25.000 | 13.000 |
| **Median** | 9.000 |  |  | 18.000 | 16.000 |  |  |  |  |  | 20.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  |  | 13.000 |  |  |  |  |  |  | 12.000 |
| **Minimum** | 1.000 |  |  |  | 13.000 |  |  |  |  |  |  | 11.000 |
| **Variance** | 21.250 |  |  | 150.359 | 2.250 |  | 476.965 |  |  |  | 122.652 | 1.040 |
| **Standard Deviation σ** | 4.610 |  |  | 12.262 | 1.500 |  | 21.840 |  |  |  | 11.075 | 1.020 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
