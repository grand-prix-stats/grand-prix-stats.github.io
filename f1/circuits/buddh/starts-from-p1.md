---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Buddh International Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Sebastian Vettel"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Sebastian Vettel 🇩🇪 | 3 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 1 |
| **Total Sum** | 3.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 3.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 3.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
