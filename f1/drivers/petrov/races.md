---
title: List of Formula 1® Races by Vitaly Petrov
layout: page
collectionName: drivers
collectionId: petrov
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 19 | 11 | 0.0 | 70 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 14 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 21 | 17 | 0.0 | 55 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 22 | 18 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 20 | 16 | 0.0 | 55 | +64.595 | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 13 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 19 | 17 | 0.0 | 59 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 20 | 18 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 18 | 16 | 0.0 | 54 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 17 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 22 | 17 | 0.0 | 52 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 15 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 18 | 19 | 0.0 | 57 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 15 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 18 | 15 | 0.0 | 52 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 14 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 19 | 14 | 0.0 | 43 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 17 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 20 | 19 | 0.0 | 67 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 17 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 18 | 16 | 0.0 | 66 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 16 | 19 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 18 | W | 0.0 | 0 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 17 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 20 | 13 | 0.0 | 57 | +1:15.871 | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 16 | 14 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 18 | 19 | 0.0 | 69 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 18 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 18 | R | 0.0 | 15 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | 13 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 18 | 17 | 0.0 | 65 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 19 | 16 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 18 | 16 | 0.0 | 56 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 16 | 17 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 19 | 18 | 0.0 | 55 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 23 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 19 | 16 | 0.0 | 55 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 24 | 18 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 19 | R | 0.0 | 34 |   | Caterham 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | R |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 15 | 10 | 1.0 | 70 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 9 | 17 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 12 | 13 | 0.0 | 54 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 16 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 16 | 11 | 0.0 | 59 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 12 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 8 | R | 0.0 | 16 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 15 | 13 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 10 | 9 | 2.0 | 53 | +42.607 | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 9 | 16 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 18 | 17 | 0.0 | 59 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 15 | 15 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 7 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 10 | 9 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 10 | 9 | 2.0 | 44 | +1:11.917 | Renault 🇫🇷 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 7 | 13 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 12 | 12 | 0.0 | 69 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | R |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 9 | 10 | 1.0 | 59 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | R |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 14 | 12 | 0.0 | 52 | +1:20.600 | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 8 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 11 | 15 | 0.0 | 56 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 10 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 10 | 5 | 10.0 | 70 | +20.395 | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 10 | R | 0.0 | 67 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 8 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 6 | 11 | 0.0 | 65 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 24 | 8 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 7 | 8 | 4.0 | 58 | +1:08.168 | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 7 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 10 | 9 | 2.0 | 56 | +57.404 | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 12 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 8 | 17 | 0.0 | 52 |   | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 3 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 6 | 3 | 15.0 | 58 | +30.560 | Renault 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | 12 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 10 | 6 | 8.0 | 55 | +43.520 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 11 | 5 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 10 | 16 | 0.0 | 70 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 9 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 20 | R | 0.0 | 39 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 5 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 13 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 12 | 11 | 0.0 | 60 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 7 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 20 | 13 | 0.0 | 53 | +1:18.919 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 8 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 23 | 9 | 2.0 | 44 | +23.851 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 | 3 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 7 | 5 | 10.0 | 70 | +1:13.192 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | R |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 13 | 10 | 1.0 | 66 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 7 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 15 | 13 | 0.0 | 52 | +59.374 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | R |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 10 | 14 | 0.0 | 57 | +48.287 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 5 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 14 | 17 | 0.0 | 68 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 7 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 9 | 15 | 0.0 | 57 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 6 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 14 | 13 | 0.0 | 73 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 | 3 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 19 | 11 | 0.0 | 65 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 8 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 14 | 7 | 6.0 | 56 | +47.600 | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 5 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 11 | R | 0.0 | 32 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 4 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 18 | R | 0.0 | 9 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 2 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 17 | R | 0.0 | 13 |   | Renault 🇫🇷 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 58 |  |  | 58 | 47 | 58 | 58 | 10 |  |  | 58 | 51 |
| **Total Sum** | 590.000 |  |  | 847.000 | 607.000 | 64.000 | 2992.000 | 438.193 |  |  | 741.000 | 587.000 |
| **Mean μ (Average)** | 10.172 |  |  | 14.603 | 12.915 | 1.103 | 51.586 | 43.819 |  |  | 12.776 | 11.510 |
| **Maximum** | 20.000 |  |  | 23.000 | 19.000 | 15.000 | 73.000 | 64.595 |  |  | 24.000 | 23.000 |
| **75th Percentile** | 15.000 |  |  | 19.000 | 16.000 |  | 65.000 | 57.404 |  |  | 18.000 | 16.000 |
| **Median** | 10.000 |  |  | 15.000 | 13.000 |  | 56.000 | 47.600 |  |  | 14.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 10.000 |  | 52.000 | 30.560 |  |  | 8.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 3.000 |  |  | 20.395 |  |  | 2.000 | 2.000 |
| **Variance** | 31.177 |  |  | 21.998 | 16.248 | 8.438 | 345.415 | 201.718 |  |  | 31.277 | 27.152 |
| **Standard Deviation σ** | 5.584 |  |  | 4.690 | 4.031 | 2.905 | 18.585 | 14.203 |  |  | 5.593 | 5.211 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
