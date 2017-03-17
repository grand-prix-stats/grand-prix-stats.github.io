---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Yas Marina Circuit
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
                3.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Mark Webber"
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
| 1. | Lewis Hamilton 🇬🇧 | 3 |
| 2. | Nico Rosberg 🇩🇪 | 2 |
| 3. | Sebastian Vettel 🇩🇪 | 2 |
| 4. | Mark Webber 🇦🇺 | 1 |

#### Statistic Summary

| **Row Count** | 4.000 |
| **Total Sum** | 8.000 |
| **Mean (Average)** | 2.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.500 |
| **Standard Deviation** | 0.707 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
