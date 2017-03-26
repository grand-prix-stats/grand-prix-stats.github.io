---
title: Rank of Formula 1® Drivers by Number of Podiums at Rouen-Les-Essarts
layout: page
collectionName: circuits
collectionId: essarts
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Dan Gurney",
        "Alberto Ascari",
        "Graham Hill",
        "Jack Brabham",
        "Jackie Stewart",
        "Jacky Ickx",
        "John Surtees",
        "Juan Fangio",
        "Luigi Musso",
        "Nino Farina",
        "Peter Collins",
        "Piero Taruffi",
        "Richie Ginther",
        "Tony Maggs"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 2. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 3. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 4. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 6. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 7. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 8. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 9. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 10. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 11. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 12. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 13. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 14. | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 14 |
| **Total Sum** | 15.000 |
| **Mean μ (Average)** | 1.071 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.066 |
| **Standard Deviation σ** | 0.258 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
