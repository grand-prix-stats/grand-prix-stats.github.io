---
title: Rank of Formula 1® Drivers by Number of Podiums at Autodromo Enzo e Dino Ferrari
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                12.0,
                6.0,
                5.0,
                5.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Ayrton Senna",
        "Gerhard Berger",
        "David Coulthard",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Riccardo Patrese",
        "Alessandro Nannini",
        "Carlos Reutemann",
        "Damon Hill",
        "Eddie Irvine",
        "Elio de Angelis",
        "Fernando Alonso",
        "Juan Pablo Montoya",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Patrick Tambay",
        "Ralf Schumacher",
        "René Arnoux",
        "Alan Jones",
        "Alexander Wurz",
        "Didier Pironi",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Jenson Button",
        "Jyrki Järvilehto",
        "Kimi Räikkönen",
        "Martin Brundle",
        "Nicola Larini",
        "Thierry Boutsen"
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
| 1. | Michael Schumacher 🇩🇪 | 12 |
| 2. | Alain Prost 🇫🇷 | 6 |
| 3. | Ayrton Senna 🇧🇷 | 5 |
| 4. | Gerhard Berger 🇦🇹 | 5 |
| 5. | David Coulthard 🇬🇧 | 4 |
| 6. | Nelson Piquet 🇧🇷 | 4 |
| 7. | Rubens Barrichello 🇧🇷 | 4 |
| 8. | Riccardo Patrese 🇮🇹 | 3 |
| 9. | Alessandro Nannini 🇮🇹 | 2 |
| 10. | Carlos Reutemann 🇦🇷 | 2 |
| 11. | Damon Hill 🇬🇧 | 2 |
| 12. | Eddie Irvine 🇬🇧 | 2 |
| 13. | Elio de Angelis 🇮🇹 | 2 |
| 14. | Fernando Alonso 🇪🇸 | 2 |
| 15. | Juan Pablo Montoya 🇨🇴 | 2 |
| 16. | Michele Alboreto 🇮🇹 | 2 |
| 17. | Mika Häkkinen 🇫🇮 | 2 |
| 18. | Nigel Mansell 🇬🇧 | 2 |
| 19. | Patrick Tambay 🇫🇷 | 2 |
| 20. | Ralf Schumacher 🇩🇪 | 2 |
| 21. | René Arnoux 🇫🇷 | 2 |
| 22. | Alan Jones 🇦🇺 | 1 |
| 23. | Alexander Wurz 🇦🇹 | 1 |
| 24. | Didier Pironi 🇫🇷 | 1 |
| 25. | Gilles Villeneuve 🇨🇦 | 1 |
| 26. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 27. | Jean Alesi 🇫🇷 | 1 |
| 28. | Jenson Button 🇬🇧 | 1 |
| 29. | Jyrki Järvilehto 🇫🇮 | 1 |
| 30. | Kimi Räikkönen 🇫🇮 | 1 |
| 31. | Martin Brundle 🇬🇧 | 1 |
| 32. | Nicola Larini 🇮🇹 | 1 |
| 33. | Thierry Boutsen 🇧🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 33 |
| **Total Sum** | 81.000 |
| **Mean μ (Average)** | 2.455 |
| **Maximum** | 12.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.612 |
| **Standard Deviation σ** | 2.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
