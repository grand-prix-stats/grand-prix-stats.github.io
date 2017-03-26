---
title: List of Formula 1® Races by Roberto Merhi
layout: page
collectionName: drivers
collectionId: merhi
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
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 20 | 19 | 0.0 | 52 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | 18 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 18 | 13 | 0.0 | 52 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 17 | 14 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 14 | 16 | 0.0 | 51 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 13 | 15 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 17 | 15 | 0.0 | 42 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 15 | 16 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 19 | 15 | 0.0 | 67 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 20 | 16 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 20 | 12 | 0.0 | 49 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | 13 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 16 | 14 | 0.0 | 68 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 17 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 16 | R | 0.0 | 57 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 17 | 17 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 19 | 16 | 0.0 | 76 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 18 | 17 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 20 | 18 | 0.0 | 62 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | 17 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 19 | 17 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 18 | 16 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 20 | 16 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | 15 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 19 | 15 | 0.0 | 53 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 12 | 13 | 13 |  |  |  | 13 | 11 |
| **Total Sum** | 111.000 |  |  | 237.000 | 186.000 |  | 737.000 |  |  |  | 211.000 | 174.000 |
| **Mean μ (Average)** | 8.538 |  |  | 18.231 | 15.500 |  | 56.692 |  |  |  | 16.231 | 15.818 |
| **Maximum** | 19.000 |  |  | 20.000 | 19.000 |  | 76.000 |  |  |  | 20.000 | 18.000 |
| **75th Percentile** | 11.000 |  |  | 20.000 | 17.000 |  | 62.000 |  |  |  | 19.000 | 17.000 |
| **Median** | 8.000 |  |  | 19.000 | 16.000 |  | 54.000 |  |  |  | 18.000 | 16.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 15.000 |  | 52.000 |  |  |  | 17.000 | 15.000 |
| **Minimum** | 2.000 |  |  | 14.000 | 12.000 |  | 42.000 |  |  |  |  | 13.000 |
| **Variance** | 22.095 |  |  | 3.408 | 3.583 |  | 78.059 |  |  |  | 25.254 | 1.967 |
| **Standard Deviation σ** | 4.700 |  |  | 1.846 | 1.893 |  | 8.835 |  |  |  | 5.025 | 1.402 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
