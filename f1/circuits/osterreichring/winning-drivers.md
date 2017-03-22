---
title: Rank of Formula 1® Drivers by Number of Wins at A1-Ring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Alain Prost",
        "Alan Jones",
        "Michael Schumacher",
        "Mika Häkkinen",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Alan Jones 🇦🇺 | 2 |
| 3. | Michael Schumacher 🇩🇪 | 2 |
| 4. | Mika Häkkinen 🇫🇮 | 2 |
| 5. | Ronnie Peterson 🇸🇪 | 2 |
| 6. | Carlos Reutemann 🇦🇷 | 1 |
| 7. | David Coulthard 🇬🇧 | 1 |
| 8. | Eddie Irvine 🇬🇧 | 1 |
| 9. | Elio de Angelis 🇮🇹 | 1 |
| 10. | Emerson Fittipaldi 🇧🇷 | 1 |
| 11. | Jacky Ickx 🇧🇪 | 1 |
| 12. | Jacques Laffite 🇫🇷 | 1 |
| 13. | Jacques Villeneuve 🇨🇦 | 1 |
| 14. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 15. | Jo Siffert 🇨🇭 | 1 |
| 16. | John Watson 🇬🇧 | 1 |
| 17. | Nigel Mansell 🇬🇧 | 1 |
| 18. | Niki Lauda 🇦🇹 | 1 |
| 19. | Vittorio Brambilla 🇮🇹 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 19 |
| **Total Sum** | 25.000 |
| **Mean μ (Average)** | 1.316 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.321 |
| **Standard Deviation σ** | 0.567 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
