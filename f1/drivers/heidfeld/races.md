---
title: List of Formula 1® Races by Nick Heidfeld
layout: page
collectionName: drivers
collectionId: heidfeld
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
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 14 | R | 0.0 | 23 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 12 | 12 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 11 | R | 0.0 | 9 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 9 | 10 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 16 | 8 | 4.0 | 52 | +1:15.542 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 14 | 12 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 9 | 10 | 1.0 | 56 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 11 | 15 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 9 | R | 0.0 | 55 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 5 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 15 | 8 | 4.0 | 77 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | R |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 24 | 8 | 4.0 | 65 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 6 | 11 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 9 | 7 | 6.0 | 58 | +1:00.857 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 7 | 8 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 16 | 12 | 0.0 | 56 | +1:12.739 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 9 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 6 | 3 | 15.0 | 56 | +25.075 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 8 | 17 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 18 | 12 | 0.0 | 57 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 6 | 3 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 14 | 11 | 0.0 | 55 | +51.551 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 14 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 15 | 17 | 0.0 | 70 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 10 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 13 | 9 | 2.0 | 55 | +1:20.107 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 8 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 11 | 8 | 4.0 | 53 | +1:09.648 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | 7 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 14 | R | 0.0 | 36 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 10 | R |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 8 | 5 | 4.0 | 55 | +26.253 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 10 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 18 | R | 0.0 | 21 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 2 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 4 | 6 | 3.0 | 53 | +9.509 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 9 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 20 | R | 0.0 | 19 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 8 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 15 | 7 | 2.0 | 53 | +1:22.412 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 13 | R |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 3 | 5 | 4.0 | 44 | +11.276 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 4 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 11 | 11 | 0.0 | 57 | +48.822 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 10 | 8 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 15 | 11 | 0.0 | 70 | +1:10.612 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 18 | 13 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 11 | 10 | 0.0 | 60 | +1:01.925 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 16 | 14 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 15 | 15 | 0.0 | 59 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 12 | 13 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 11 | 11 | 0.0 | 58 | +1:04.327 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 10 | 7 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 16 | 11 | 0.0 | 77 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 17 | R |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 13 | 7 | 2.0 | 66 | +52.312 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 10 | 11 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 14 | 19 | 0.0 | 56 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 13 | 18 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 11 | 12 | 0.0 | 56 | +1:35.834 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 17 | 13 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 10 | 2 | 4.0 | 31 | +22.722 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | R |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 9 | 10 | 0.0 | 58 | +7.085 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 14 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 8 | 10 | 0.0 | 70 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 13 | 11 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 9 | 5 | 4.0 | 56 | +28.923 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 11 | 6 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 16 | 9 | 0.0 | 67 | +54.120 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 2 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 9 | 6 | 3.0 | 61 | +11.101 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 11 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 10 | 5 | 4.0 | 53 | +27.748 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 11 | 3 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 5 | 2 | 8.0 | 44 | +9.383 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 6 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 8 | 9 | 0.0 | 57 | +1:22.177 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 | 3 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 15 | 10 | 0.0 | 70 | +1:07.709 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 8 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 12 | 4 | 5.0 | 67 | +9.825 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 7 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 5 | 2 | 8.0 | 60 | +1:08.577 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 10 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 11 | 13 | 0.0 | 70 | +1:02.079 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 5 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 8 | 2 | 8.0 | 70 | +16.495 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 | 1 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 12 | 14 | 0.0 | 72 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 2 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 9 | 5 | 4.0 | 58 | +38.741 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 4 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 9 | 9 | 0.0 | 66 | +1:03.073 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 4 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 6 | 4 | 5.0 | 57 | +8.409 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 | 3 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 5 | 6 | 3.0 | 56 | +49.833 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 2 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 5 | 2 | 8.0 | 58 | +5.478 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 6 | 6 | 3.0 | 71 | +1:11.317 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 5 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 8 | 7 | 2.0 | 56 | +1:14.224 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | R |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 5 | 14 | 0.0 | 65 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 7 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 6 | 5 | 4.0 | 44 | +51.879 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 14 | 9 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 4 | 4 | 5.0 | 53 | +56.562 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 5 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 6 | 4 | 5.0 | 58 | +39.674 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 8 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 2 | 3 | 6.0 | 70 | +43.129 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 5 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 4 | 6 | 3.0 | 60 | +1:20.298 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 7 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 9 | 6 | 3.0 | 59 | +56.336 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 4 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 7 | 5 | 4.0 | 70 | +48.801 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 | 4 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 5 | R | 0.0 | 56 |   | BMW Sauber 🇩🇪 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 | 8 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 3 | 2 | 8.0 | 70 | +4.343 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 7 | 6 | 3.0 | 77 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 5 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 7 | R | 0.0 | 46 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | 4 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 5 | 4 | 5.0 | 57 | +13.831 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 6 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 5 | 4 | 5.0 | 56 | +33.777 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 7 | 18 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 3 | 4 | 5.0 | 58 | +38.763 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 | R |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 8 | 17 | 0.0 | 63 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 9 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 9 | 8 | 1.0 | 53 | +1:16.095 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 12 | 9 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 8 | 7 | 2.0 | 56 | +91.979 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | 13 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 3 | 8 | 1.0 | 53 | +45.309 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 6 | 3 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 5 | 14 | 0.0 | 56 |   | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 8 | 12 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 10 | 3 | 6.0 | 70 | +43.822 | BMW Sauber 🇩🇪 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 9 | D |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 15 | R | 0.0 | 9 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 11 | 8 | 1.0 | 69 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | 11 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 10 | R | 0.0 | 0 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 13 | 7 | 2.0 | 69 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 9 | 7 | 2.0 | 60 | +1:14.594 | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 8 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 15 | 7 | 2.0 | 77 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | 14 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 10 | 8 | 1.0 | 65 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 22 | 12 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 13 | 10 | 0.0 | 59 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 8 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 15 | 13 | 0.0 | 61 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 12 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 8 | 4 | 5.0 | 57 | +31.0 | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 19 | 6 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 11 | R | 0.0 | 48 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 7 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 10 | 12 | 0.0 | 56 |   | BMW Sauber 🇩🇪 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 6 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | R |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 12 | 6 | 3.0 | 70 | +1:08.375 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 16 | 7 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 7 | 11 | 0.0 | 66 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | N |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 14 | 12 | 0.0 | 59 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 11 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 14 | 14 | 0.0 | 66 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 12 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 15 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 13 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 5 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 1 | 2 | 8.0 | 59 | +16.567 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | R |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 6 | 2 | 8.0 | 78 | +13.877 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 3 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 17 | 10 | 0.0 | 65 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 6 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 8 | 6 | 3.0 | 62 | +1:11.282 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 7 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 4 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 6 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 10 | 3 | 6.0 | 56 | +32.188 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 7 | R | 0.0 | 42 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 5 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 16 | R | 0.0 | 15 |   | Jordan 🇮🇪 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 17 | 15 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 16 | 13 | 0.0 | 52 |   | Jordan 🇮🇪 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 17 | 15 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 14 | 13 | 0.0 | 55 |   | Jordan 🇮🇪 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 16 | 15 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 20 | 14 | 0.0 | 52 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 17 | R |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 16 | 11 | 0.0 | 40 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 19 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 16 | 12 | 0.0 | 68 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 17 | R |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 18 | R | 0.0 | 42 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 17 | 15 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 15 | 15 | 0.0 | 59 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 14 | R |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 17 | 16 | 0.0 | 68 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 18 | 17 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 16 | R | 0.0 | 40 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 17 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 15 | 8 | 1.0 | 68 |   | Jordan 🇮🇪 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 16 | 7 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 13 | 10 | 0.0 | 59 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 15 | 13 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 17 | 7 | 2.0 | 75 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 18 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 15 | R | 0.0 | 33 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 19 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 16 | R | 0.0 | 48 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 15 | R |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 18 | 15 | 0.0 | 56 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 15 | 16 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 15 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 18 | 13 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 15 | R | 0.0 | 43 |   | Jordan 🇮🇪 | [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 16 | 14 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 11 | 9 | 0.0 | 53 | +1:00.159 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | R |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 13 | 5 | 4.0 | 73 | +56.403 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | 3 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 16 | 9 | 0.0 | 52 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 13 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 11 | 9 | 0.0 | 69 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 17 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 15 | 10 | 0.0 | 65 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | R |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 16 | 17 | 0.0 | 58 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 12 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 15 | 13 | 0.0 | 68 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 16 | 12 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 20 | 8 | 1.0 | 59 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | 9 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 12 | R | 0.0 | 47 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 14 | 11 | 0.0 | 76 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 4 | R | 0.0 | 46 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | W |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 14 | 10 | 0.0 | 63 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 11 | 10 | 0.0 | 61 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 11 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 12 | R | 0.0 | 8 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 5 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 6 | 8 | 1.0 | 55 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | 9 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 7 | R | 0.0 | 20 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 6 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 12 | 7 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 10 | 9 | 0.0 | 72 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 13 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 15 | 10 | 0.0 | 53 | +1:22.046 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 18 | 10 | 0.0 | 43 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 17 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 8 | 9 | 0.0 | 76 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 7 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 10 | 6 | 1.0 | 66 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 7 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 10 | 7 | 0.0 | 71 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 10 | 6 | 1.0 | 59 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 9 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 9 | 7 | 0.0 | 59 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 6 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 7 | 12 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 9 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 15 | 8 | 0.0 | 76 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 5 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 8 | 4 | 3.0 | 65 | +1:06.697 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 5 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 7 | 10 | 0.0 | 61 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 8 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 9 | R | 0.0 | 61 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 7 | 5 | 2.0 | 55 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 6 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 10 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 10 | 9 | 0.0 | 52 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | R |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 6 | 6 | 1.0 | 73 | +1:12.996 | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 8 | 11 | 0.0 | 52 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 7 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 14 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 7 | 6 | 1.0 | 76 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 7 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 7 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 9 | 6 | 1.0 | 59 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 5 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 9 | 6 | 1.0 | 71 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 | 7 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 10 | R | 0.0 | 54 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 10 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 11 | R | 0.0 | 1 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 4 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 16 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 15 | 10 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 6 | 9 | 0.0 | 69 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 4 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 10 | 6 | 1.0 | 65 | +1:01.893 | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 8 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 12 | 7 | 0.0 | 61 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 9 | 3 | 4.0 | 70 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 11 | R | 0.0 | 3 |   | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 10 | 4 | 3.0 | 58 | +1:11.479 | Sauber 🇨🇭 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 | 6 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 19 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 18 | 11 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 16 | R | 0.0 | 41 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 16 | 9 | 0.0 | 72 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 20 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 20 | R | 0.0 | 15 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 19 | 12 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 14 | R | 0.0 | 12 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 19 | R | 0.0 | 22 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 13 | 12 | 0.0 | 40 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 20 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 13 | R | 0.0 | 41 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 16 | 12 | 0.0 | 71 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 18 | 14 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 21 | R | 0.0 | 34 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 18 | 8 | 0.0 | 77 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 19 | 16 | 0.0 | 62 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 17 | R | 0.0 | 51 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 10 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 22 | R | 0.0 | 22 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 19 | R | 0.0 | 9 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 15 | 9 | 0.0 | 56 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 184 |  |  | 184 | 138 | 184 | 184 | 38 |  |  | 184 | 122 |
| **Total Sum** | 1664.000 |  |  | 2086.000 | 1153.000 | 259.000 | 9699.000 | 1232.901 |  |  | 2026.000 | 1049.000 |
| **Mean μ (Average)** | 9.043 |  |  | 11.337 | 8.355 | 1.408 | 52.712 | 32.445 |  |  | 11.011 | 8.598 |
| **Maximum** | 19.000 |  |  | 24.000 | 19.000 | 15.000 | 78.000 | 91.979 |  |  | 22.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 15.000 | 11.000 | 2.000 | 66.000 | 48.822 |  |  | 15.000 | 12.000 |
| **Median** | 9.000 |  |  | 11.000 | 8.000 |  | 57.000 | 32.188 |  |  | 11.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 6.000 |  | 48.000 | 13.831 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 2.000 |  |  | 4.343 |  |  | 1.000 | 1.000 |
| **Variance** | 25.216 |  |  | 21.223 | 14.142 | 5.600 | 369.890 | 391.876 |  |  | 21.478 | 15.912 |
| **Standard Deviation σ** | 5.022 |  |  | 4.607 | 3.761 | 2.366 | 19.233 | 19.796 |  |  | 4.634 | 3.989 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
