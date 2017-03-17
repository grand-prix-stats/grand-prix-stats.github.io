---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Yas Marina Circuit
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
                3.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Daniel Ricciardo",
        "Fernando Alonso",
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

| # | Driver | Number Of Fastest Laps |
|--|--|--|
| 1. | Sebastian Vettel 🇩🇪 | 3 |
| 2. | Lewis Hamilton 🇬🇧 | 2 |
| 3. | Daniel Ricciardo 🇦🇺 | 1 |
| 4. | Fernando Alonso 🇪🇸 | 1 |
| 5. | Mark Webber 🇦🇺 | 1 |

#### Statistic Summary

| **Row Count** | 5.000 |
| **Total Sum** | 8.000 |
| **Mean (Average)** | 1.600 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.640 |
| **Standard Deviation** | 0.800 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
