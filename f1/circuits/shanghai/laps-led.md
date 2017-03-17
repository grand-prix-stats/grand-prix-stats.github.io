---
title: Rank of Formula 1® Drivers by Number of Laps Led at Shanghai International Circuit
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
                196.0,
                134.0,
                119.0,
                75.0,
                73.0,
                47.0,
                32.0,
                15.0,
                13.0,
                8.0,
                4.0,
                3.0,
                3.0,
                2.0,
                2.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Nico Rosberg",
        "Fernando Alonso",
        "Jenson Button",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Giancarlo Fisichella",
        "Nico Hülkenberg",
        "Felipe Massa",
        "Heikki Kovalainen",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Mark Webber",
        "Ralf Schumacher",
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 196 |
| 2. | Nico Rosberg 🇩🇪 | 134 |
| 3. | Fernando Alonso 🇪🇸 | 119 |
| 4. | Jenson Button 🇬🇧 | 75 |
| 5. | Sebastian Vettel 🇩🇪 | 73 |
| 6. | Rubens Barrichello 🇧🇷 | 47 |
| 7. | Kimi Räikkönen 🇫🇮 | 32 |
| 8. | Michael Schumacher 🇩🇪 | 15 |
| 9. | Giancarlo Fisichella 🇮🇹 | 13 |
| 10. | Nico Hülkenberg 🇩🇪 | 8 |
| 11. | Felipe Massa 🇧🇷 | 4 |
| 12. | Heikki Kovalainen 🇫🇮 | 3 |
| 13. | Sergio Pérez 🇲🇽 | 3 |
| 14. | Daniel Ricciardo 🇦🇺 | 2 |
| 15. | Mark Webber 🇦🇺 | 2 |
| 16. | Ralf Schumacher 🇩🇪 | 1 |
| 17. | Robert Kubica 🇵🇱 | 1 |

#### Statistic Summary

| **Row Count** | 17.000 |
| **Total Sum** | 728.000 |
| **Mean (Average)** | 42.824 |
| **Maximum** | 196.000 |
| **75th Percentile** | 73.000 |
| **Median** | 13.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 3179.204 |
| **Standard Deviation** | 56.384 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
