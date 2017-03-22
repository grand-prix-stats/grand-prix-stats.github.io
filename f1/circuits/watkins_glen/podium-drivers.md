---
title: Rank of Formula 1® Drivers by Number of Podiums at Watkins Glen
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Graham Hill",
        "Carlos Reutemann",
        "James Hunt",
        "Jim Clark",
        "John Surtees",
        "Jody Scheckter",
        "Alan Jones",
        "Dan Gurney",
        "Denny Hulme",
        "Didier Pironi",
        "Emerson Fittipaldi",
        "François Cevert",
        "Jackie Stewart",
        "Jo Siffert",
        "Jochen Rindt",
        "Niki Lauda",
        "Ronnie Peterson",
        "Bruce McLaren",
        "Carlos Pace",
        "Gilles Villeneuve",
        "Innes Ireland",
        "Jack Brabham",
        "Jochen Mass",
        "Mario Andretti",
        "Pedro Rodríguez",
        "Piers Courage",
        "Reine Wisell",
        "René Arnoux",
        "Richie Ginther",
        "Tony Brooks"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Graham Hill 🇬🇧 | 6 |
| 2. | Carlos Reutemann 🇦🇷 | 4 |
| 3. | James Hunt 🇬🇧 | 4 |
| 4. | Jim Clark 🇬🇧 | 4 |
| 5. | John Surtees 🇬🇧 | 4 |
| 6. | Jody Scheckter 🇿🇦 | 3 |
| 7. | Alan Jones 🇦🇺 | 2 |
| 8. | Dan Gurney 🇺🇸 | 2 |
| 9. | Denny Hulme 🇳🇿 | 2 |
| 10. | Didier Pironi 🇫🇷 | 2 |
| 11. | Emerson Fittipaldi 🇧🇷 | 2 |
| 12. | François Cevert 🇫🇷 | 2 |
| 13. | Jackie Stewart 🇬🇧 | 2 |
| 14. | Jo Siffert 🇨🇭 | 2 |
| 15. | Jochen Rindt 🇦🇹 | 2 |
| 16. | Niki Lauda 🇦🇹 | 2 |
| 17. | Ronnie Peterson 🇸🇪 | 2 |
| 18. | Bruce McLaren 🇳🇿 | 1 |
| 19. | Carlos Pace 🇧🇷 | 1 |
| 20. | Gilles Villeneuve 🇨🇦 | 1 |
| 21. | Innes Ireland 🇬🇧 | 1 |
| 22. | Jack Brabham 🇦🇺 | 1 |
| 23. | Jochen Mass 🇩🇪 | 1 |
| 24. | Mario Andretti 🇺🇸 | 1 |
| 25. | Pedro Rodríguez 🇲🇽 | 1 |
| 26. | Piers Courage 🇬🇧 | 1 |
| 27. | Reine Wisell 🇸🇪 | 1 |
| 28. | René Arnoux 🇫🇷 | 1 |
| 29. | Richie Ginther 🇺🇸 | 1 |
| 30. | Tony Brooks 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 30 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 2.000 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.533 |
| **Standard Deviation σ** | 1.238 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
