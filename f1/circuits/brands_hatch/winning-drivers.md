---
title: Rank of Formula 1® Drivers by Number of Wins at Brands Hatch
layout: page
collectionName: circuits
collectionId: brands_hatch
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                2.0,
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Nigel Mansell",
        "Alan Jones",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jim Clark",
        "Jo Siffert",
        "Jochen Rindt",
        "Jody Scheckter",
        "Nelson Piquet"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 2. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 3. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 4. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 5. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 6. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 7. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 8. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 9. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 10. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 11. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 11 |
| **Total Sum** | 14.000 |
| **Mean μ (Average)** | 1.273 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.380 |
| **Standard Deviation σ** | 0.617 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
