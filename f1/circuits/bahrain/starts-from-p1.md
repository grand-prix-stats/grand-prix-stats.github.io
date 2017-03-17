---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Bahrain International Circuit
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Michael Schumacher",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Felipe Massa",
        "Fernando Alonso",
        "Jarno Trulli",
        "Robert Kubica"
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
| 1. | Lewis Hamilton 🇬🇧 | 2 |
| 2. | Michael Schumacher 🇩🇪 | 2 |
| 3. | Nico Rosberg 🇩🇪 | 2 |
| 4. | Sebastian Vettel 🇩🇪 | 2 |
| 5. | Felipe Massa 🇧🇷 | 1 |
| 6. | Fernando Alonso 🇪🇸 | 1 |
| 7. | Jarno Trulli 🇮🇹 | 1 |
| 8. | Robert Kubica 🇵🇱 | 1 |

#### Statistic Summary

| **Row Count** | 8.000 |
| **Total Sum** | 12.000 |
| **Mean (Average)** | 1.500 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.250 |
| **Standard Deviation** | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
