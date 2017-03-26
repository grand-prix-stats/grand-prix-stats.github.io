---
title: List of All Formula 1® Drivers that Have Been in the Podium in South Africa by Number of Times
layout: page
collectionName: countries
collectionId: south_africa
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                5.0,
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Graham Hill",
        "Alain Prost",
        "Jackie Stewart",
        "Carlos Reutemann",
        "Denny Hulme",
        "Jim Clark",
        "Jody Scheckter",
        "Niki Lauda",
        "Patrick Depailler",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "John Surtees",
        "Nigel Mansell",
        "Peter Revson",
        "René Arnoux",
        "Riccardo Patrese",
        "Andrea de Cesaris",
        "Bruce McLaren",
        "Clay Regazzoni",
        "Dan Gurney",
        "Derek Warwick",
        "Didier Pironi",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jacques Laffite",
        "James Hunt",
        "Jean-Pierre Beltoise",
        "Jean-Pierre Jarier",
        "Jochen Mass",
        "Jochen Rindt",
        "John Love",
        "John Watson",
        "Keke Rosberg",
        "Mario Andretti",
        "Mark Blundell",
        "Mike Hailwood",
        "Nelson Piquet",
        "Pedro Rodríguez",
        "Ronnie Peterson",
        "Tony Maggs"
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
| 1. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| 3. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| 4. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| 5. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| 6. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 7. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 |
| 8. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 9. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 |
| 10. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 12. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 13. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 14. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| 15. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 17. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 18. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 19. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 20. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 21. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 22. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 23. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 24. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 25. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 26. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 27. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 28. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 29. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 30. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 31. | [John Love 🇿🇼](/f1/drivers/love) | 1 |
| 32. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 33. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 34. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 35. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| 36. | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| 37. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 38. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 39. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 40. | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 69.000 |
| **Mean μ (Average)** | 1.725 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.099 |
| **Standard Deviation σ** | 1.049 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
