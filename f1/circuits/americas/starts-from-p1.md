---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit of the Americas
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                2.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Nico Rosberg",
        "Sebastian Vettel",
        "Lewis Hamilton"
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
| 1. | Nico Rosberg 🇩🇪 | 2 |
| 2. | Sebastian Vettel 🇩🇪 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 1 |

#### Statistic Summary

| **Row Count** | 3.000 |
| **Total Sum** | 5.000 |
| **Mean (Average)** | 1.667 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.222 |
| **Standard Deviation** | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
