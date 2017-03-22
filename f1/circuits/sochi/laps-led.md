---
title: Rank of Formula 1® Drivers by Number of Laps Led at Sochi International Street Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                100.0,
                59.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Nico Rosberg"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 100 |
| 2. | Nico Rosberg 🇩🇪 | 59 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 2 |
| **Total Sum** | 159.000 |
| **Mean μ (Average)** | 79.500 |
| **Maximum** | 100.000 |
| **75th Percentile** | 100.000 |
| **Median** | 100.000 |
| **25th Percentile** | 59.000 |
| **Minimum** | 59.000 |
| **Variance** | 420.250 |
| **Standard Deviation σ** | 20.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
