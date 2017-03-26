---
title: List of Formula 1® Races by Chris Irwin
layout: page
collectionName: drivers
collectionId: irwin
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 15 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | 5 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 15 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 14 | R | 0.0 | 41 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 14 | R | 0.0 | 41 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 13 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 5 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 16 | R | 0.0 | 16 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 11 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 10 | 5 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 11 | R | 0.0 | 18 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 12 | 9 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 11 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 15 | 9 | 0.0 | 13 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 15 | 9 | 0.0 | 13 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 13 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 14 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 13 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 13 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 13 | 7 | 0.0 | 77 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 0 | W |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 9 | 5 | 2.0 | 76 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | 3 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 9 | 5 | 2.0 | 76 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 15 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | 2 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 15 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 12 | 7 | 0.0 | 78 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 10 | N |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 12 | 7 | 0.0 | 78 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 10 | 21 | 21 |  |  |  | 21 | 8 |
| **Total Sum** | 148.000 |  |  | 277.000 | 70.000 | 4.000 | 878.000 |  |  |  | 211.000 | 42.000 |
| **Mean μ (Average)** | 7.048 |  |  | 13.190 | 7.000 | 0.190 | 41.810 |  |  |  | 10.048 | 5.250 |
| **Maximum** | 11.000 |  |  | 16.000 | 9.000 | 2.000 | 78.000 |  |  |  | 15.000 | 9.000 |
| **75th Percentile** | 9.000 |  |  | 15.000 | 7.000 |  | 77.000 |  |  |  | 12.000 | 8.000 |
| **Median** | 7.000 |  |  | 13.000 | 7.000 |  | 33.000 |  |  |  | 11.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 7.000 |  | 16.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 4.000 |  |  | 9.000 | 5.000 |  | 1.000 |  |  |  |  | 2.000 |
| **Variance** | 5.188 |  |  | 4.249 | 1.600 | 0.345 | 861.488 |  |  |  | 11.855 | 4.688 |
| **Standard Deviation σ** | 2.278 |  |  | 2.061 | 1.265 | 0.587 | 29.351 |  |  |  | 3.443 | 2.165 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
