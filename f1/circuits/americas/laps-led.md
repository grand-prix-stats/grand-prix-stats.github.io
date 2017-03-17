---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit of the Americas
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
                129.0,
                98.0,
                44.0,
                7.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Nico Rosberg",
        "Daniel Ricciardo",
        "Romain Grosjean"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 129 |
| 2. | Sebastian Vettel 🇩🇪 | 98 |
| 3. | Nico Rosberg 🇩🇪 | 44 |
| 4. | Daniel Ricciardo 🇦🇺 | 7 |
| 5. | Romain Grosjean 🇫🇷 | 2 |

#### Statistic Summary

| **Row Count** | 5.000 |
| **Total Sum** | 280.000 |
| **Mean (Average)** | 56.000 |
| **Maximum** | 129.000 |
| **75th Percentile** | 98.000 |
| **Median** | 44.000 |
| **25th Percentile** | 7.000 |
| **Minimum** | 2.000 |
| **Variance** | 2510.800 |
| **Standard Deviation** | 50.108 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
