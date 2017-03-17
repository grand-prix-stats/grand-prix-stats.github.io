---
title: List of All Formula 1® Drivers that Have Been in the Podium in Malaysia by Number of Times
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
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Fernando Alonso",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Jenson Button",
        "Nico Rosberg",
        "Kimi Räikkönen",
        "Nick Heidfeld",
        "Rubens Barrichello",
        "David Coulthard",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Daniel Ricciardo",
        "Eddie Irvine",
        "Giancarlo Fisichella",
        "Heikki Kovalainen",
        "Jarno Trulli",
        "Max Verstappen",
        "Mika Häkkinen",
        "Ralf Schumacher",
        "Robert Kubica",
        "Sergio Pérez",
        "Timo Glock"
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

| # | Driver | Times |
|--|--|--|
| 1. | Fernando Alonso 🇪🇸 | 5 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Michael Schumacher 🇩🇪 | 5 |
| 4. | Sebastian Vettel 🇩🇪 | 5 |
| 5. | Jenson Button 🇬🇧 | 4 |
| 6. | Nico Rosberg 🇩🇪 | 4 |
| 7. | Kimi Räikkönen 🇫🇮 | 3 |
| 8. | Nick Heidfeld 🇩🇪 | 3 |
| 9. | Rubens Barrichello 🇧🇷 | 3 |
| 10. | David Coulthard 🇬🇧 | 2 |
| 11. | Juan Pablo Montoya 🇨🇴 | 2 |
| 12. | Mark Webber 🇦🇺 | 2 |
| 13. | Daniel Ricciardo 🇦🇺 | 1 |
| 14. | Eddie Irvine 🇬🇧 | 1 |
| 15. | Giancarlo Fisichella 🇮🇹 | 1 |
| 16. | Heikki Kovalainen 🇫🇮 | 1 |
| 17. | Jarno Trulli 🇮🇹 | 1 |
| 18. | Max Verstappen 🇳🇱 | 1 |
| 19. | Mika Häkkinen 🇫🇮 | 1 |
| 20. | Ralf Schumacher 🇩🇪 | 1 |
| 21. | Robert Kubica 🇵🇱 | 1 |
| 22. | Sergio Pérez 🇲🇽 | 1 |
| 23. | Timo Glock 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 23.000 |
| **Total Sum** | 54.000 |
| **Mean (Average)** | 2.348 |
| **Maximum** | 5.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.401 |
| **Standard Deviation** | 1.549 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
