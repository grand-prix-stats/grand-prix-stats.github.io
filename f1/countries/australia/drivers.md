---
title: List of All Formula 1® Drivers from Australia by Surname
layout: page
collectionName: countries
collectionId: australia
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

| Forename | Surname | Country | Flag |
|--|--|--|--|
| David | Brabham | [Australia](/f1/countries/australia) | 🇦🇺 |
| Gary | Brabham | [Australia](/f1/countries/australia) | 🇦🇺 |
| Jack | Brabham | [Australia](/f1/countries/australia) | 🇦🇺 |
| Warwick | Brown | [Australia](/f1/countries/australia) | 🇦🇺 |
| Paul | England | [Australia](/f1/countries/australia) | 🇦🇺 |
| Frank | Gardner | [Australia](/f1/countries/australia) | 🇦🇺 |
| Tony | Gaze | [Australia](/f1/countries/australia) | 🇦🇺 |
| Paul | Hawkins | [Australia](/f1/countries/australia) | 🇦🇺 |
| Alan | Jones | [Australia](/f1/countries/australia) | 🇦🇺 |
| Ken | Kavanagh | [Australia](/f1/countries/australia) | 🇦🇺 |
| Brian | McGuire | [Australia](/f1/countries/australia) | 🇦🇺 |
| Larry | Perkins | [Australia](/f1/countries/australia) | 🇦🇺 |
| Daniel | Ricciardo | [Australia](/f1/countries/australia) | 🇦🇺 |
| Tim | Schenken | [Australia](/f1/countries/australia) | 🇦🇺 |
| Vern | Schuppan | [Australia](/f1/countries/australia) | 🇦🇺 |
| David | Walker | [Australia](/f1/countries/australia) | 🇦🇺 |
| Mark | Webber | [Australia](/f1/countries/australia) | 🇦🇺 |

#### Statistic Summary

| **Column** | **Surname** | **Country** | **Flag** |
| **Row Count** |  |  |  |
| **Total Sum** |  |  |  |
| **Mean μ (Average)** |  |  |  |
| **Maximum** |  |  |  |
| **75th Percentile** |  |  |  |
| **Median** |  |  |  |
| **25th Percentile** |  |  |  |
| **Minimum** |  |  |  |
| **Variance** |  |  |  |
| **Standard Deviation σ** |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
