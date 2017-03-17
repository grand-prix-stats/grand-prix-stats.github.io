---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Circuit of the Americas
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Sebastian Vettel",
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

| # | Driver | Number Of Fastest Laps |
|--|--|--|
| 1. | Sebastian Vettel 🇩🇪 | 4 |
| 2. | Nico Rosberg 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 2.000 |
| **Total Sum** | 5.000 |
| **Mean (Average)** | 2.500 |
| **Maximum** | 4.000 |
| **75th Percentile** | 4.000 |
| **Median** | 4.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.250 |
| **Standard Deviation** | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
