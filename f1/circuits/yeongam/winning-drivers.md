---
title: Rank of Formula 1® Drivers by Number of Wins at Korean International Circuit
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
                3.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso"
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
| 1. | Sebastian Vettel 🇩🇪 | 3 |
| 2. | Fernando Alonso 🇪🇸 | 1 |

#### Statistic Summary

| **Row Count** | 2.000 |
| **Total Sum** | 4.000 |
| **Mean (Average)** | 2.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.000 |
| **Standard Deviation** | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
