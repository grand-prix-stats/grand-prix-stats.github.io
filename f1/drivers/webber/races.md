---
title: List of Formula 1® Races by Mark Webber
layout: page
collectionName: drivers
collectionId: webber
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
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 4 | 2 | 18.0 | 71 | +10.452 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 2 | 3 | 15.0 | 56 | +8.396 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 1 | 2 | 18.0 | 55 | +30.829 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 4 | R | 0.0 | 39 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 1 | 2 | 18.0 | 53 | +7.129 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 13 | R | 0.0 | 36 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 4 | 15 | 0.0 | 60 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 2 | 3 | 15.0 | 53 | +6.350 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 3 | 5 | 10.0 | 44 | +33.845 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 10 | 4 | 12.0 | 70 | +18.044 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 3 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 3 | 7 | 6.0 | 60 | +37.562 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 4 | 2 | 18.0 | 52 | +0.765 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | R |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 5 | 4 | 12.0 | 70 | +25.731 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 4 | 3 | 15.0 | 78 | +6.314 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 7 | 5 | 10.0 | 66 | +47.963 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 4 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 7 | 7 | 6.0 | 57 | +37.244 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 22 | R | 0.0 | 15 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 4 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 5 | 2 | 18.0 | 56 | +4.298 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 2 | 6 | 8.0 | 58 | +46.800 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 3 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 3 | 4 | 12.0 | 71 | +4.936 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 6 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 3 | R | 0.0 | 16 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 2 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 2 | R | 0.0 | 37 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 24 | 3 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 2 | 3 | 15.0 | 60 | +13.217 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 1 | 2 | 18.0 | 55 | +8.231 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 2 | 9 | 2.0 | 53 | +54.675 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 7 | 11 | 0.0 | 59 | +87.175 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 1 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 11 | 20 | 0.0 | 51 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | 22 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 12 | 6 | 8.0 | 44 | +31.244 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 | 2 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 11 | 8 | 4.0 | 69 | +34.458 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 4 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 8 | 8 | 4.0 | 67 | +46.941 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 5 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 2 | 1 | 25.0 | 52 | 1:25:11.288 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 3 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 19 | 4 | 12.0 | 57 | +13.628 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | R |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 4 | 7 | 6.0 | 70 | +15.085 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 4 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 1 | 1 | 25.0 | 78 | 1:46:06.557 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 4 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 11 | 11 | 0.0 | 65 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 | 6 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 3 | 4 | 12.0 | 57 | +38.788 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 6 | 4 | 12.0 | 56 | +27.924 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 11 | 5 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 4 | 4 | 12.0 | 56 | +17.658 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | 11 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 5 | 4 | 12.0 | 58 | +4.547 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 2 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 2 | 1 | 25.0 | 71 | 1:32:17.464 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 2 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 4 | 4 | 12.0 | 55 | +35.784 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | R |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 2 | 4 | 12.0 | 60 | +25.529 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 4 | 3 | 15.0 | 55 | +12.477 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 6 | 4 | 12.0 | 53 | +8.071 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 3 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 2 | 3 | 15.0 | 61 | +29.279 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 5 | R | 0.0 | 4 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 3 | 2 | 18.0 | 44 | +3.741 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 6 | 5 | 10.0 | 70 | +49.742 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 2 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 1 | 3 | 15.0 | 60 | +9.788 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 4 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 1 | 3 | 15.0 | 52 | +16.947 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 2 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 2 | 3 | 15.0 | 57 | +27.255 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 4 | 3 | 15.0 | 70 | +13.828 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 2 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 3 | 4 | 12.0 | 78 | +23.101 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 1 | 4 | 12.0 | 66 | +47.966 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 2 | 2 | 18.0 | 58 | +8.807 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 18 | 3 | 15.0 | 56 | +7.555 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 2 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 3 | 4 | 12.0 | 56 | +26.384 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 3 | 5 | 10.0 | 58 | +38.171 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 5 | 8 | 4.0 | 55 | +44.243 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 3 | 2 | 18.0 | 71 | +4.243 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 2 | R | 0.0 | 18 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 2 | 2 | 18.0 | 53 | +0.905 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 5 | 3 | 15.0 | 61 | +29.141 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 2 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 4 | 6 | 8.0 | 53 | +31.276 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 4 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 1 | 2 | 18.0 | 44 | +1.571 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 15 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 2 | 1 | 25.0 | 70 | 1:41:05.571 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 3 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 4 | 6 | 8.0 | 67 | +43.606 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 3 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 2 | 1 | 25.0 | 52 | 1:24.38.200 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 7 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 2 | R | 0.0 | 8 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 7 | 5 | 10.0 | 70 | +39.291 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 4 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 1 | 3 | 15.0 | 58 | +24.285 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | R |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 1 | 1 | 25.0 | 78 | 1:50:13.355 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 1 | 1 | 25.0 | 66 | 1:35:44.101 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 3 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 2 | 8 | 4.0 | 56 | +52.172 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 6 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 1 | 2 | 18.0 | 56 | +4.849 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 1 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 2 | 9 | 2.0 | 58 | +1:07.319 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 6 | 8 | 4.0 | 49 | +46.360 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 4 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 3 | 2 | 8.0 | 55 | +17.857 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 2 | 1 | 10.0 | 71 | 1:32:23.081 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 15 | 4 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 19 | 17 | 0.0 | 51 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 4 | R | 0.0 | 45 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 4 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 10 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 8 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 9 | 9 | 0.0 | 44 | +36.959 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 | 3 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 9 | 9 | 0.0 | 57 | +44.910 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | R |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 3 | 3 | 6.0 | 70 | +16.886 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | R |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 1 | 1 | 10.0 | 60 | 1:36:43.310 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 2 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 3 | 2 | 8.0 | 60 | +15.188 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 4 | 2 | 8.0 | 58 | +6.714 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 3 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 8 | 5 | 4.0 | 78 | +15.730 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | R |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 5 | 3 | 6.0 | 66 | +13.924 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 4 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 18 | 11 | 0.0 | 57 | +1:07.641 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 3 | 2 | 8.0 | 56 | +10.970 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 5 | 6 | 1.5 | 31 | +52.333 | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 13 | 15 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 8 | 12 | 0.0 | 57 |   | Red Bull 🇦🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 13 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 12 | 9 | 0.0 | 71 | +1:19.666 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 16 | 14 | 0.0 | 56 | +1:32.422 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 | 10 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 13 | 8 | 1.0 | 67 | +50.811 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 13 | R | 0.0 | 29 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 7 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 3 | 8 | 1.0 | 53 | +32.048 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 16 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 7 | 8 | 1.0 | 44 | +42.776 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 11 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 14 | 12 | 0.0 | 56 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 17 | 17 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 8 | 9 | 0.0 | 70 | +58.834 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 11 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 8 | R | 0.0 | 40 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 13 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 2 | 10 | 0.0 | 59 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 6 | 6 | 3.0 | 70 | +40.304 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 9 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 10 | 12 | 0.0 | 70 | +1:11.299 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 3 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 9 | 4 | 5.0 | 76 | +19.295 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 6 | 7 | 2.0 | 58 | +1:04.229 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 9 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 7 | 5 | 4.0 | 66 | +35.938 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 17 | 12 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 11 | 7 | 2.0 | 57 | +45.473 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 17 | 18 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 6 | 7 | 2.0 | 56 | +1:08.130 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 9 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 14 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 5 | R | 0.0 | 14 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 9 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 7 | 10 | 0.0 | 56 | +1:24.685 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 8 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 7 | R | 0.0 | 45 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 4 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 7 | 7 | 2.0 | 44 | +1:20.639 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 11 | 9 | 0.0 | 53 | +1:05.879 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 20 | R |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 12 | R | 0.0 | 9 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 10 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 9 | 9 | 0.0 | 70 | +1:16.331 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 11 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 6 | 3 | 6.0 | 60 | +1:05.674 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 20 | 5 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 11 | R | 0.0 | 8 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 11 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 14 | 12 | 0.0 | 69 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 16 | 13 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 9 | 7 | 2.0 | 73 | +67.3 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 6 | 9 | 0.0 | 70 | +22.960 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 6 | R | 0.0 | 17 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 14 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 19 | R | 0.0 | 7 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 5 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 8 | R | 0.0 | 41 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 21 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 10 | 10 | 0.0 | 56 | +1:33.556 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | R |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 7 | 13 | 0.0 | 57 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 18 | R |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 11 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | R |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 14 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 10 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 14 | 8 | 1.0 | 56 | +103.588 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | 11 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 19 | 10 | 0.0 | 53 | +72.602 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | R |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 9 | 10 | 0.0 | 57 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 5 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 18 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 11 | R | 0.0 | 59 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 10 | R | 0.0 | 55 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 18 | 14 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 12 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 21 | 9 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 16 | 12 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 17 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | 9 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 2 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | R |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 11 | 9 | 0.0 | 65 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | 11 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 19 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 22 | 7 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 10 | 6 | 3.0 | 62 | +37.739 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | 11 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 7 | R | 0.0 | 22 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 4 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 7 | 6 | 3.0 | 57 | +41.932 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | 7 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 10 | 7 | 2.0 | 56 | +36.8 | Williams 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 13 | 13 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 7 | 4 | 5.0 | 53 | +22.274 | Williams 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 12 | R |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 12 | N | 0.0 | 45 |   | Williams 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 13 | R |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 9 | 4 | 5.0 | 44 | +1:09.1 | Williams 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 15 | 15 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 14 | 14 | 0.0 | 52 |   | Williams 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 16 | 7 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 7 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | R |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 16 | 7 | 2.0 | 69 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | 6 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 6 | N | 0.0 | 55 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 11 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 11 | 11 | 0.0 | 59 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 12 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 12 | 12 | 0.0 | 68 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 14 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 9 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 14 | 5 | 4.0 | 70 | +55.7 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 3 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 | 2 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 3 | 3 | 6.0 | 78 | +18.484 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 2 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 2 | 6 | 3.0 | 66 | +1:08.542 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 17 | 10 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 4 | 7 | 2.0 | 62 | +1:23.297 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 6 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 5 | 6 | 3.0 | 57 | +1:14.701 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 | R |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 4 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 3 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 3 | 5 | 4.0 | 57 | +16.908 | Williams 🇬🇧 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | R |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 11 | R | 0.0 | 23 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 15 | 14 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 3 | R | 0.0 | 20 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 12 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 11 | 10 | 0.0 | 55 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 15 | R |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 12 | 9 | 0.0 | 53 | +56.761 | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 13 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 7 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | 6 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 11 | 10 | 0.0 | 69 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 13 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 11 | 6 | 3.0 | 66 | +41.108 | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 10 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 9 | 8 | 1.0 | 60 | +23.701 | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | 14 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 12 | 9 | 0.0 | 70 | +52.394 | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | 11 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 10 | R | 0.0 | 60 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 14 | R | 0.0 | 6 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 10 | 9 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 14 | 7 | 2.0 | 60 | +1:16.206 | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 12 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 11 | R | 0.0 | 11 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 9 | 12 | 0.0 | 65 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 8 | 13 | 0.0 | 61 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 14 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 14 | 8 | 1.0 | 56 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 14 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 2 | R | 0.0 | 23 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | 10 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 6 | R | 0.0 | 29 |   | Jaguar 🇬🇧 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 19 | 11 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 6 | 11 | 0.0 | 53 | +1:11.005 | Jaguar 🇬🇧 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 10 | 13 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 14 | R | 0.0 | 21 |   | Jaguar 🇬🇧 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 16 | 8 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 11 | 7 | 2.0 | 52 |   | Jaguar 🇬🇧 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 15 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 3 | 6 | 3.0 | 70 | +1:12.643 | Jaguar 🇬🇧 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 12 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 11 | 11 | 0.0 | 64 |   | Jaguar 🇬🇧 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 16 | R |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 11 | 14 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 10 | R |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 9 | 6 | 3.0 | 70 | +1:06.380 | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 11 | 10 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 11 | 6 | 3.0 | 59 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 16 | 10 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 6 | 7 | 2.0 | 69 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 13 | 10 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 9 | R | 0.0 | 16 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 13 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 17 | 7 | 2.0 | 68 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 8 | 9 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 12 | 7 | 2.0 | 64 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 16 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 5 | R | 0.0 | 54 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 15 | 14 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 3 | 9 | 0.0 | 53 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 17 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 16 | R | 0.0 | 35 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 15 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 14 | R | 0.0 | 15 |   | Jaguar 🇬🇧 | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 18 | R |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 19 | 10 | 0.0 | 51 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 20 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 18 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 20 | R |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 19 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 20 | 13 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 19 | R | 0.0 | 4 |   | Minardi 🇮🇹 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 20 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 19 | 16 | 0.0 | 75 |   | Minardi 🇮🇹 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 20 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 18 | 8 | 0.0 | 71 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 19 | 10 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 20 | 15 | 0.0 | 58 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 21 | 11 | 0.0 | 69 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | 14 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 20 | 11 | 0.0 | 76 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 21 | 12 | 0.0 | 69 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 20 | W | 0.0 | 0 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 21 | W |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 19 | 11 | 0.0 | 60 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 0 | F |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 20 | 11 | 0.0 | 68 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | 13 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 21 | R | 0.0 | 34 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 18 | 5 | 2.0 | 56 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 21 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 215 |  |  | 215 | 160 | 215 | 215 | 91 |  |  | 215 | 155 |
| **Total Sum** | 2056.000 |  |  | 1752.000 | 1056.000 | 1047.500 | 10946.000 | 2653.797 |  |  | 1935.000 | 980.000 |
| **Mean μ (Average)** | 9.563 |  |  | 8.149 | 6.600 | 4.872 | 50.912 | 29.163 |  |  | 9.000 | 6.323 |
| **Maximum** | 20.000 |  |  | 22.000 | 20.000 | 25.000 | 78.000 | 103.588 |  |  | 24.000 | 22.000 |
| **75th Percentile** | 14.000 |  |  | 11.000 | 9.000 | 8.000 | 66.000 | 42.776 |  |  | 14.000 | 11.000 |
| **Median** | 9.000 |  |  | 7.000 | 6.000 | 1.000 | 56.000 | 27.255 |  |  | 10.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 3.000 |  | 44.000 | 13.217 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.765 |  |  |  | 1.000 |
| **Variance** | 28.013 |  |  | 31.373 | 14.815 | 46.217 | 411.532 | 396.652 |  |  | 45.758 | 25.083 |
| **Standard Deviation σ** | 5.293 |  |  | 5.601 | 3.849 | 6.798 | 20.286 | 19.916 |  |  | 6.764 | 5.008 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
