---
title: Rank of Formula 1® Drivers by Number of Wins at Kyalami
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Alain Prost",
        "Jackie Stewart",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jim Clark",
        "Jody Scheckter",
        "Mario Andretti",
        "Pedro Rodríguez",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Niki Lauda 🇦🇹 | 3 |
| 2. | Alain Prost 🇫🇷 | 2 |
| 3. | Jackie Stewart 🇬🇧 | 2 |
| 4. | Nigel Mansell 🇬🇧 | 2 |
| 5. | Carlos Reutemann 🇦🇷 | 1 |
| 6. | Denny Hulme 🇳🇿 | 1 |
| 7. | Gilles Villeneuve 🇨🇦 | 1 |
| 8. | Jack Brabham 🇦🇺 | 1 |
| 9. | Jim Clark 🇬🇧 | 1 |
| 10. | Jody Scheckter 🇿🇦 | 1 |
| 11. | Mario Andretti 🇺🇸 | 1 |
| 12. | Pedro Rodríguez 🇲🇽 | 1 |
| 13. | René Arnoux 🇫🇷 | 1 |
| 14. | Riccardo Patrese 🇮🇹 | 1 |
| 15. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 15 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.356 |
| **Standard Deviation σ** | 0.596 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
