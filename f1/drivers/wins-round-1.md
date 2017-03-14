---
title: Rank of Formula 1® Drivers by Number of Wins in Round 1
layout: page
rowCount: 35
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
            "borderWidth": 1,
            "data": [
                6.0,
                6.0,
                5.0,
                3.0,
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
                1.0
            ],
            "label": "Wins Round 1"
        }
    ],
    "labels": [
        "Alain Prost",
        "Michael Schumacher",
        "Juan Fangio",
        "Graham Hill",
        "Jackie Stewart",
        "Alan Jones",
        "Ayrton Senna",
        "David Coulthard",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Jack Brabham",
        "Jenson Button",
        "Jim Clark",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Mario Andretti",
        "Nelson Piquet",
        "Nico Rosberg",
        "Nigel Mansell",
        "Stirling Moss",
        "Alberto Ascari",
        "Bruce McLaren",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Giancarlo Fisichella",
        "Jacques Laffite",
        "Jody Scheckter",
        "Luigi Musso",
        "Mika Häkkinen",
        "Niki Lauda",
        "Nino Farina",
        "Pedro Rodríguez",
        "Piero Taruffi",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Wins Round 1 |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 6 |
| 2. | Michael Schumacher 🇩🇪 | 6 |
| 3. | Juan Fangio 🇦🇷 | 5 |
| 4. | Graham Hill 🇬🇧 | 3 |
| 5. | Jackie Stewart 🇬🇧 | 3 |
| 6. | Alan Jones 🇦🇺 | 2 |
| 7. | Ayrton Senna 🇧🇷 | 2 |
| 8. | David Coulthard 🇬🇧 | 2 |
| 9. | Emerson Fittipaldi 🇧🇷 | 2 |
| 10. | Fernando Alonso 🇪🇸 | 2 |
| 11. | Jack Brabham 🇦🇺 | 2 |
| 12. | Jenson Button 🇬🇧 | 2 |
| 13. | Jim Clark 🇬🇧 | 2 |
| 14. | Kimi Räikkönen 🇫🇮 | 2 |
| 15. | Lewis Hamilton 🇬🇧 | 2 |
| 16. | Mario Andretti 🇺🇸 | 2 |
| 17. | Nelson Piquet 🇧🇷 | 2 |
| 18. | Nico Rosberg 🇩🇪 | 2 |
| 19. | Nigel Mansell 🇬🇧 | 2 |
| 20. | Stirling Moss 🇬🇧 | 2 |
| 21. | Alberto Ascari 🇮🇹 | 1 |
| 22. | Bruce McLaren 🇳🇿 | 1 |
| 23. | Damon Hill 🇬🇧 | 1 |
| 24. | Denny Hulme 🇳🇿 | 1 |
| 25. | Eddie Irvine 🇬🇧 | 1 |
| 26. | Giancarlo Fisichella 🇮🇹 | 1 |
| 27. | Jacques Laffite 🇫🇷 | 1 |
| 28. | Jody Scheckter 🇿🇦 | 1 |
| 29. | Luigi Musso 🇮🇹 | 1 |
| 30. | Mika Häkkinen 🇫🇮 | 1 |
| 31. | Niki Lauda 🇦🇹 | 1 |
| 32. | Nino Farina 🇮🇹 | 1 |
| 33. | Pedro Rodríguez 🇲🇽 | 1 |
| 34. | Piero Taruffi 🇮🇹 | 1 |
| 35. | Sebastian Vettel 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
