---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Hungaroring
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
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Felipe Massa",
        "Mark Webber",
        "Sebastian Vettel",
        "Daniel Ricciardo",
        "Michael Schumacher",
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
| 1. | Kimi Räikkönen 🇫🇮 | 4 |
| 2. | Felipe Massa 🇧🇷 | 2 |
| 3. | Mark Webber 🇦🇺 | 2 |
| 4. | Sebastian Vettel 🇩🇪 | 2 |
| 5. | Daniel Ricciardo 🇦🇺 | 1 |
| 6. | Michael Schumacher 🇩🇪 | 1 |
| 7. | Nico Rosberg 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 7.000 |
| **Total Sum** | 13.000 |
| **Mean (Average)** | 1.857 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.980 |
| **Standard Deviation** | 0.990 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
