---
title: List of All Formula 1® Drivers from Japan by Surname
layout: page
collectionName: countries
collectionId: japan
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
| Hiroshi | Fushida | [Japan](/f1/countries/japan) | 🇯🇵 |
| Masahiro | Hasemi | [Japan](/f1/countries/japan) | 🇯🇵 |
| Naoki | Hattori | [Japan](/f1/countries/japan) | 🇯🇵 |
| Kazuyoshi | Hoshino | [Japan](/f1/countries/japan) | 🇯🇵 |
| Yuji | Ide | [Japan](/f1/countries/japan) | 🇯🇵 |
| Taki | Inoue | [Japan](/f1/countries/japan) | 🇯🇵 |
| Ukyo | Katayama | [Japan](/f1/countries/japan) | 🇯🇵 |
| Kamui | Kobayashi | [Japan](/f1/countries/japan) | 🇯🇵 |
| Kazuki | Nakajima | [Japan](/f1/countries/japan) | 🇯🇵 |
| Satoru | Nakajima | [Japan](/f1/countries/japan) | 🇯🇵 |
| Shinji | Nakano | [Japan](/f1/countries/japan) | 🇯🇵 |
| Hideki | Noda | [Japan](/f1/countries/japan) | 🇯🇵 |
| Takuma | Sato | [Japan](/f1/countries/japan) | 🇯🇵 |
| Aguri | Suzuki | [Japan](/f1/countries/japan) | 🇯🇵 |
| Toshio | Suzuki | [Japan](/f1/countries/japan) | 🇯🇵 |
| Toranosuke | Takagi | [Japan](/f1/countries/japan) | 🇯🇵 |
| Noritake | Takahara | [Japan](/f1/countries/japan) | 🇯🇵 |
| Kunimitsu | Takahashi | [Japan](/f1/countries/japan) | 🇯🇵 |
| Sakon | Yamamoto | [Japan](/f1/countries/japan) | 🇯🇵 |

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
