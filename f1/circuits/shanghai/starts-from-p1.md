---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Shanghai International Circuit
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
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
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
        "Sebastian Vettel",
        "Fernando Alonso",
        "Nico Rosberg",
        "Rubens Barrichello"
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
| 1. | Lewis Hamilton 🇬🇧 | 5 |
| 2. | Sebastian Vettel 🇩🇪 | 3 |
| 3. | Fernando Alonso 🇪🇸 | 2 |
| 4. | Nico Rosberg 🇩🇪 | 2 |
| 5. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 5.000 |
| **Total Sum** | 13.000 |
| **Mean (Average)** | 2.600 |
| **Maximum** | 5.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.840 |
| **Standard Deviation** | 1.356 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
