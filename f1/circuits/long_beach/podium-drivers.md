---
title: Rank of Formula 1® Drivers by Number of Podiums at Long Beach
layout: page
collectionName: circuits
collectionId: long_beach
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
                4.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
        "Niki Lauda",
        "Alan Jones",
        "Carlos Reutemann",
        "Jody Scheckter",
        "Mario Andretti",
        "Nelson Piquet",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Gilles Villeneuve",
        "John Watson",
        "Keke Rosberg",
        "René Arnoux"
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
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 2. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 3. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 4. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 5. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 6. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 7. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 8. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 9. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 10. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 11. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 12. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 13. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 14. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 14 |
| **Total Sum** | 24.000 |
| **Mean μ (Average)** | 1.714 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.633 |
| **Standard Deviation σ** | 0.795 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
