---
title: List of Formula 1® Races by Hans Binder
layout: page
collectionName: drivers
collectionId: binder
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
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 21 | R | 0.0 | 1 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | 8 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 24 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | 6 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 25 | 11 | 0.0 | 57 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | 19 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | Penske 🇺🇸 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 18 | 8 | 0.0 | 73 |   | Penske 🇺🇸 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 21 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 19 | 12 | 0.0 | 53 |   | Penske 🇺🇸 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | 14 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 19 | R | 0.0 | 41 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 14 | 8 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 20 | 9 | 0.0 | 73 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 19 | 11 | 0.0 | 77 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 19 | 11 | 0.0 | 77 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 14 | 7 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 20 | R | 0.0 | 32 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 18 | R | 0.0 | 18 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | 7 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 25 | R | 0.0 | 49 |   | Wolf 🇨🇦 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 6 | 14 | 14 |  |  |  | 14 | 7 |
| **Total Sum** | 136.000 |  |  | 247.000 | 62.000 |  | 582.000 |  |  |  | 185.000 | 69.000 |
| **Mean μ (Average)** | 9.714 |  |  | 17.643 | 10.333 |  | 41.571 |  |  |  | 13.214 | 9.857 |
| **Maximum** | 17.000 |  |  | 25.000 | 12.000 |  | 77.000 |  |  |  | 21.000 | 19.000 |
| **75th Percentile** | 15.000 |  |  | 21.000 | 11.000 |  | 73.000 |  |  |  | 18.000 | 14.000 |
| **Median** | 12.000 |  |  | 19.000 | 11.000 |  | 49.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 18.000 | 9.000 |  | 18.000 |  |  |  | 11.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 32.061 |  |  | 57.230 | 1.889 |  | 769.388 |  |  |  | 25.454 | 19.837 |
| **Standard Deviation σ** | 5.662 |  |  | 7.565 | 1.374 |  | 27.738 |  |  |  | 5.045 | 4.454 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
