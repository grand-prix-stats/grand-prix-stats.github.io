---
title: List of All Formula 1® Drivers that Have Won a Race in Spain by Number of Times
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
                7.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
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
        "Michael Schumacher",
        "Mika Häkkinen",
        "Alain Prost",
        "Fernando Alonso",
        "Jackie Stewart",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Damon Hill",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jacques Villeneuve",
        "James Hunt",
        "Jenson Button",
        "Jochen Mass",
        "Juan Fangio",
        "Lewis Hamilton",
        "Mark Webber",
        "Max Verstappen",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Niki Lauda",
        "Pastor Maldonado",
        "Patrick Depailler",
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

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Mika Häkkinen 🇫🇮 | 4 |
| 3. | Alain Prost 🇫🇷 | 3 |
| 4. | Fernando Alonso 🇪🇸 | 3 |
| 5. | Jackie Stewart 🇬🇧 | 3 |
| 6. | Nigel Mansell 🇬🇧 | 3 |
| 7. | Sebastian Vettel 🇩🇪 | 3 |
| 8. | Ayrton Senna 🇧🇷 | 2 |
| 9. | Emerson Fittipaldi 🇧🇷 | 2 |
| 10. | Felipe Massa 🇧🇷 | 2 |
| 11. | Kimi Räikkönen 🇫🇮 | 2 |
| 12. | Mario Andretti 🇺🇸 | 2 |
| 13. | Damon Hill 🇬🇧 | 1 |
| 14. | Gilles Villeneuve 🇨🇦 | 1 |
| 15. | Graham Hill 🇬🇧 | 1 |
| 16. | Jacques Villeneuve 🇨🇦 | 1 |
| 17. | James Hunt 🇬🇧 | 1 |
| 18. | Jenson Button 🇬🇧 | 1 |
| 19. | Jochen Mass 🇩🇪 | 1 |
| 20. | Juan Fangio 🇦🇷 | 1 |
| 21. | Lewis Hamilton 🇬🇧 | 1 |
| 22. | Mark Webber 🇦🇺 | 1 |
| 23. | Max Verstappen 🇳🇱 | 1 |
| 24. | Mike Hawthorn 🇬🇧 | 1 |
| 25. | Nico Rosberg 🇩🇪 | 1 |
| 26. | Niki Lauda 🇦🇹 | 1 |
| 27. | Pastor Maldonado 🇻🇪 | 1 |
| 28. | Patrick Depailler 🇫🇷 | 1 |
| 29. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 29.000 |
| **Total Sum** | 53.000 |
| **Mean (Average)** | 1.828 |
| **Maximum** | 7.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.729 |
| **Standard Deviation** | 1.315 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
