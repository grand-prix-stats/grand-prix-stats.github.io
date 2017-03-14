---
title: Rank of Formula 1® Drivers by Number of Subchampionships (Runner-Up)
layout: page
rowCount: 43
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
                4.0,
                4.0,
                3.0,
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
            "label": "Subchampionships"
        }
    ],
    "labels": [
        "Alain Prost",
        "Stirling Moss",
        "Fernando Alonso",
        "Graham Hill",
        "Nigel Mansell",
        "Ayrton Senna",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacky Ickx",
        "Juan Fangio",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "David Coulthard",
        "Didier Pironi",
        "Eddie Irvine",
        "Felipe Massa",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Jenson Button",
        "Jim Clark",
        "Jody Scheckter",
        "John Surtees",
        "José Froilán González",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Nino Farina",
        "Riccardo Patrese",
        "Sebastian Vettel",
        "Tony Brooks",
        "Wolfgang von Trips"
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

| # | Driver | Subchampionships |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 4 |
| 2. | Stirling Moss 🇬🇧 | 4 |
| 3. | Fernando Alonso 🇪🇸 | 3 |
| 4. | Graham Hill 🇬🇧 | 3 |
| 5. | Nigel Mansell 🇬🇧 | 3 |
| 6. | Ayrton Senna 🇧🇷 | 2 |
| 7. | Damon Hill 🇬🇧 | 2 |
| 8. | Emerson Fittipaldi 🇧🇷 | 2 |
| 9. | Jackie Stewart 🇬🇧 | 2 |
| 10. | Jacky Ickx 🇧🇪 | 2 |
| 11. | Juan Fangio 🇦🇷 | 2 |
| 12. | Kimi Räikkönen 🇫🇮 | 2 |
| 13. | Lewis Hamilton 🇬🇧 | 2 |
| 14. | Michael Schumacher 🇩🇪 | 2 |
| 15. | Nico Rosberg 🇩🇪 | 2 |
| 16. | Ronnie Peterson 🇸🇪 | 2 |
| 17. | Rubens Barrichello 🇧🇷 | 2 |
| 18. | Alberto Ascari 🇮🇹 | 1 |
| 19. | Bruce McLaren 🇳🇿 | 1 |
| 20. | Carlos Reutemann 🇦🇷 | 1 |
| 21. | Clay Regazzoni 🇨🇭 | 1 |
| 22. | David Coulthard 🇬🇧 | 1 |
| 23. | Didier Pironi 🇫🇷 | 1 |
| 24. | Eddie Irvine 🇬🇧 | 1 |
| 25. | Felipe Massa 🇧🇷 | 1 |
| 26. | Gilles Villeneuve 🇨🇦 | 1 |
| 27. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 28. | Jack Brabham 🇦🇺 | 1 |
| 29. | Jacques Villeneuve 🇨🇦 | 1 |
| 30. | Jenson Button 🇬🇧 | 1 |
| 31. | Jim Clark 🇬🇧 | 1 |
| 32. | Jody Scheckter 🇿🇦 | 1 |
| 33. | John Surtees 🇬🇧 | 1 |
| 34. | José Froilán González 🇦🇷 | 1 |
| 35. | Michele Alboreto 🇮🇹 | 1 |
| 36. | Mika Häkkinen 🇫🇮 | 1 |
| 37. | Nelson Piquet 🇧🇷 | 1 |
| 38. | Niki Lauda 🇦🇹 | 1 |
| 39. | Nino Farina 🇮🇹 | 1 |
| 40. | Riccardo Patrese 🇮🇹 | 1 |
| 41. | Sebastian Vettel 🇩🇪 | 1 |
| 42. | Tony Brooks 🇬🇧 | 1 |
| 43. | Wolfgang von Trips 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
