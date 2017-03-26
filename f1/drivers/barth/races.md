---
title: List of Formula 1® Races by Edgar Barth
layout: page
collectionName: drivers
collectionId: barth
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
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 20 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 20 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 8 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | 2 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 15 | 7 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 7 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | 13 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 12 | 7 | 0.0 | 47 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 10 | 6 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 13 | 6 | 0.0 | 15 | +6:32.4 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 15 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 12 | 12 | 0.0 | 21 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 14 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 12 | 12 | 0.0 | 21 |   | Porsche 🇩🇪 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 4 | 13 | 13 |  |  |  | 13 | 7 |
| **Total Sum** | 86.000 |  |  | 89.000 | 37.000 |  | 110.000 |  |  |  | 149.000 | 63.000 |
| **Mean μ (Average)** | 6.615 |  |  | 6.846 | 9.250 |  | 8.462 |  |  |  | 11.462 | 9.000 |
| **Maximum** | 9.000 |  |  | 20.000 | 12.000 |  | 47.000 |  |  |  | 20.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 12.000 | 12.000 |  | 15.000 |  |  |  | 15.000 | 14.000 |
| **Median** | 6.000 |  |  |  | 12.000 |  |  |  |  |  | 11.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  |  | 7.000 |  |  |  |  |  | 8.000 | 6.000 |
| **Minimum** | 6.000 |  |  |  | 6.000 |  |  |  |  |  | 4.000 | 2.000 |
| **Variance** | 0.852 |  |  | 60.899 | 7.688 |  | 184.864 |  |  |  | 20.249 | 18.857 |
| **Standard Deviation σ** | 0.923 |  |  | 7.804 | 2.773 |  | 13.596 |  |  |  | 4.500 | 4.342 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
