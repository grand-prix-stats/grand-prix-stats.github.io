---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Circuit de Catalunya
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
        "Lewis Hamilton",
        "Felipe Massa",
        "Daniil Kvyat",
        "Esteban Gutiérrez",
        "Giancarlo Fisichella",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Romain Grosjean",
        "Rubens Barrichello",
        "Sebastian Vettel"
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
| 1. | Lewis Hamilton 🇬🇧 | 3 |
| 2. | Felipe Massa 🇧🇷 | 2 |
| 3. | Daniil Kvyat 🇷🇺 | 1 |
| 4. | Esteban Gutiérrez 🇲🇽 | 1 |
| 5. | Giancarlo Fisichella 🇮🇹 | 1 |
| 6. | Kimi Räikkönen 🇫🇮 | 1 |
| 7. | Michael Schumacher 🇩🇪 | 1 |
| 8. | Romain Grosjean 🇫🇷 | 1 |
| 9. | Rubens Barrichello 🇧🇷 | 1 |
| 10. | Sebastian Vettel 🇩🇪 | 1 |

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
