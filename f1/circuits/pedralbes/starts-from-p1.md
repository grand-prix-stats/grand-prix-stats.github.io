---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Pedralbes
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935"
            ],
            "borderColor": [
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                2.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Alberto Ascari"
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
| 1. | Alberto Ascari 🇮🇹 | 2 |

#### Statistic Summary

| **Row Count** | 1.000 |
| **Total Sum** | 2.000 |
| **Mean (Average)** | 2.000 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 2.000 |
| **Variance** | 0.000 |
| **Standard Deviation** | 0.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
