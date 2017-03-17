---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Adelaide Street Circuit
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
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                3.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Nigel Mansell",
        "Damon Hill",
        "Gerhard Berger"
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
| 1. | Ayrton Senna 🇧🇷 | 6 |
| 2. | Nigel Mansell 🇬🇧 | 3 |
| 3. | Damon Hill 🇬🇧 | 1 |
| 4. | Gerhard Berger 🇦🇹 | 1 |

#### Statistic Summary

| **Row Count** | 4.000 |
| **Total Sum** | 11.000 |
| **Mean (Average)** | 2.750 |
| **Maximum** | 6.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.188 |
| **Standard Deviation** | 2.046 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
