---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Albert Park Grand Prix Circuit
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Daniel Ricciardo",
        "Felipe Massa",
        "Fernando Alonso",
        "Heikki Kovalainen",
        "Jenson Button",
        "Lewis Hamilton",
        "Mark Webber",
        "Michael Schumacher"
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
| 1. | Kimi Räikkönen 🇫🇮 | 3 |
| 2. | Nico Rosberg 🇩🇪 | 2 |
| 3. | Daniel Ricciardo 🇦🇺 | 1 |
| 4. | Felipe Massa 🇧🇷 | 1 |
| 5. | Fernando Alonso 🇪🇸 | 1 |
| 6. | Heikki Kovalainen 🇫🇮 | 1 |
| 7. | Jenson Button 🇬🇧 | 1 |
| 8. | Lewis Hamilton 🇬🇧 | 1 |
| 9. | Mark Webber 🇦🇺 | 1 |
| 10. | Michael Schumacher 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 10.000 |
| **Total Sum** | 13.000 |
| **Mean (Average)** | 1.300 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.410 |
| **Standard Deviation** | 0.640 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
