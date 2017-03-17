---
title: List of All Formula 1® Drivers that Have Won a Race in Austria by Number of Times
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Alan Jones",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Carlos Reutemann",
        "David Coulthard",
        "Eddie Irvine",
        "Elio de Angelis",
        "Emerson Fittipaldi",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean-Pierre Jabouille",
        "Jo Siffert",
        "John Watson",
        "Lewis Hamilton",
        "Lorenzo Bandini",
        "Nigel Mansell",
        "Niki Lauda",
        "Vittorio Brambilla"
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
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Alan Jones 🇦🇺 | 2 |
| 3. | Michael Schumacher 🇩🇪 | 2 |
| 4. | Mika Häkkinen 🇫🇮 | 2 |
| 5. | Nico Rosberg 🇩🇪 | 2 |
| 6. | Ronnie Peterson 🇸🇪 | 2 |
| 7. | Carlos Reutemann 🇦🇷 | 1 |
| 8. | David Coulthard 🇬🇧 | 1 |
| 9. | Eddie Irvine 🇬🇧 | 1 |
| 10. | Elio de Angelis 🇮🇹 | 1 |
| 11. | Emerson Fittipaldi 🇧🇷 | 1 |
| 12. | Jacky Ickx 🇧🇪 | 1 |
| 13. | Jacques Laffite 🇫🇷 | 1 |
| 14. | Jacques Villeneuve 🇨🇦 | 1 |
| 15. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 16. | Jo Siffert 🇨🇭 | 1 |
| 17. | John Watson 🇬🇧 | 1 |
| 18. | Lewis Hamilton 🇬🇧 | 1 |
| 19. | Lorenzo Bandini 🇮🇹 | 1 |
| 20. | Nigel Mansell 🇬🇧 | 1 |
| 21. | Niki Lauda 🇦🇹 | 1 |
| 22. | Vittorio Brambilla 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 22.000 |
| **Total Sum** | 29.000 |
| **Mean (Average)** | 1.318 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.308 |
| **Standard Deviation** | 0.555 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
