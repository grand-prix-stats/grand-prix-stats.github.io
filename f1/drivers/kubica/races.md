---
title: List of Formula 1® Races by Robert Kubica
layout: page
collectionName: drivers
collectionId: kubica
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
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 11 | 5 | 10.0 | 55 | +39.026 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 6 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 7 | 9 | 2.0 | 70 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 16 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 8 | 5 | 10.0 | 55 | +47.734 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 20 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 3 | R | 0.0 | 2 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 13 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 8 | 7 | 6.0 | 61 | +1:26.559 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 12 | 11 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 9 | 8 | 4.0 | 53 | +34.028 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 20 | 13 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 3 | 3 | 15.0 | 44 | +3.493 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 23 | 9 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 8 | R | 0.0 | 23 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 7 | 5 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 7 | 7 | 6.0 | 66 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 13 | 10 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 6 | R | 0.0 | 19 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 15 | 13 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 6 | 5 | 10.0 | 57 | +27.122 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 14 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 8 | 7 | 6.0 | 70 | +57.300 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 14 | 17 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 7 | 6 | 8.0 | 58 | +32.824 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 9 | 15 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 2 | 3 | 15.0 | 78 | +1.675 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 14 | 13 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 7 | 8 | 4.0 | 66 | +1:13.677 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 19 | 11 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 8 | 5 | 10.0 | 56 | +22.213 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 14 | 7 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 6 | 4 | 12.0 | 56 | +18.589 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 11 | R |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 9 | 2 | 18.0 | 58 | +12.034 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 18 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 9 | 11 | 0.0 | 49 | +1:09.093 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 17 | R |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 7 | 10 | 0.0 | 55 | +48.180 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 5 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 8 | 2 | 8.0 | 71 | +7.626 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 9 | 9 | 0.0 | 53 | +11.777 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 | 6 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 7 | 8 | 1.0 | 61 | +55.054 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 20 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 13 | R | 0.0 | 15 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 7 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 5 | 4 | 5.0 | 44 | +9.966 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 | 5 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 10 | 8 | 1.0 | 57 | +36.667 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 11 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 18 | 13 | 0.0 | 70 | +1:14.046 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 11 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 16 | 14 | 0.0 | 60 | +1:09.555 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 10 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 12 | 13 | 0.0 | 59 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 15 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 10 | 7 | 2.0 | 58 | +46.247 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 11 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 17 | R | 0.0 | 28 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 11 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 10 | 11 | 0.0 | 65 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 7 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 13 | 18 | 0.0 | 56 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 19 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 17 | 13 | 0.0 | 56 | +1:46.853 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 12 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 6 | R | 0.0 | 1 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 2 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 4 | 14 | 0.0 | 55 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 10 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 13 | 11 | 0.0 | 70 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 10 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 11 | 6 | 3.0 | 56 | +33.219 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 5 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 6 | 2 | 8.0 | 67 | +5.283 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 9 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 4 | 11 | 0.0 | 61 | +27.975 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 6 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 11 | 3 | 6.0 | 53 | +20.471 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 5 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 8 | 6 | 3.0 | 44 | +15.037 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 2 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 3 | 3 | 6.0 | 57 | +37.353 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 9 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 4 | 8 | 1.0 | 70 | +48.321 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 10 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 7 | 7 | 2.0 | 67 | +22.682 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | 4 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 10 | R | 0.0 | 39 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 2 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 5 | 5 | 4.0 | 70 | +30.512 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 13 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 2 | 1 | 10.0 | 70 | 1:36:24.227 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 2 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 5 | 2 | 8.0 | 76 | +3.064 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | 14 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 5 | 4 | 5.0 | 58 | +21.945 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 5 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 4 | 4 | 5.0 | 66 | +5.694 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 9 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 1 | 3 | 6.0 | 57 | +4.998 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 4 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 4 | 2 | 8.0 | 56 | +19.570 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 6 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 2 | R | 0.0 | 47 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 2 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 7 | 5 | 4.0 | 71 | +1:10.957 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 6 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 9 | R | 0.0 | 33 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 7 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 9 | 7 | 2.0 | 67 | +49.285 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 14 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 14 | 9 | 0.0 | 44 | +1:25.661 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 5 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 6 | 5 | 4.0 | 53 | +1:00.558 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 | 4 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 5 | 8 | 1.0 | 58 | +56.707 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 4 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 7 | 5 | 4.0 | 70 | +47.616 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 | 3 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 5 | 7 | 2.0 | 60 | +1:22.415 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 | 6 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 5 | 4 | 5.0 | 59 | +53.319 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 6 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 4 | 4 | 5.0 | 70 | +41.727 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 5 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 8 | R | 0.0 | 26 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 | 2 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 8 | 5 | 4.0 | 77 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 6 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 5 | 4 | 5.0 | 65 | +31.615 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 6 | 6 | 3.0 | 57 | +45.529 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 4 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 7 | 18 | 0.0 | 55 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 4 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 5 | R | 0.0 | 36 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 | 4 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 9 | 9 | 0.0 | 71 | +1:07.642 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 17 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 12 | 9 | 0.0 | 53 | +1:16.932 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 8 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 9 | 13 | 0.0 | 55 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 7 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 6 | 3 | 6.0 | 53 | +26.414 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 | 8 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 8 | 12 | 0.0 | 57 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | 14 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 9 | D | 0.0 | 69 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 76 |  |  | 76 | 64 | 76 | 76 | 40 |  |  | 76 | 68 |
| **Total Sum** | 753.000 |  |  | 582.000 | 450.000 | 273.000 | 4203.000 | 1159.891 |  |  | 765.000 | 556.000 |
| **Mean μ (Average)** | 9.908 |  |  | 7.658 | 7.031 | 3.592 | 55.303 | 28.997 |  |  | 10.066 | 8.176 |
| **Maximum** | 19.000 |  |  | 18.000 | 18.000 | 18.000 | 78.000 | 57.300 |  |  | 23.000 | 19.000 |
| **75th Percentile** | 15.000 |  |  | 9.000 | 9.000 | 6.000 | 67.000 | 46.247 |  |  | 14.000 | 11.000 |
| **Median** | 10.000 |  |  | 7.000 | 7.000 | 2.000 | 57.000 | 30.512 |  |  | 9.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 4.000 |  | 53.000 | 15.037 |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 1.000 | 1.675 |  |  | 2.000 | 2.000 |
| **Variance** | 27.610 |  |  | 12.672 | 15.124 | 17.399 | 245.001 | 287.122 |  |  | 22.851 | 18.645 |
| **Standard Deviation σ** | 5.255 |  |  | 3.560 | 3.889 | 4.171 | 15.652 | 16.945 |  |  | 4.780 | 4.318 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
