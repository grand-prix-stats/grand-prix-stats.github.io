---
title: List of All Formula 1® Drivers that Have Won a Race in USA by Number of Times
layout: page
collectionName: countries
collectionId: usa
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                5.0,
                5.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Alan Jones",
        "Carlos Reutemann",
        "Graham Hill",
        "Jim Clark",
        "Bill Vukovich",
        "Gilles Villeneuve",
        "Jackie Stewart",
        "James Hunt",
        "John Watson",
        "Keke Rosberg",
        "Michele Alboreto",
        "Nelson Piquet",
        "Niki Lauda",
        "Alain Prost",
        "Bob Sweikert",
        "Bruce McLaren",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "François Cevert",
        "Innes Ireland",
        "Jim Rathmann",
        "Jimmy Bryan",
        "Jochen Rindt",
        "Johnnie Parsons",
        "Lee Wallard",
        "Mario Andretti",
        "Mika Häkkinen",
        "Pat Flaherty",
        "Rodger Ward",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Sam Hanks",
        "Sebastian Vettel",
        "Stirling Moss",
        "Troy Ruttman"
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
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 4. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| 5. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| 6. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 7. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 8. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 2 |
| 9. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| 10. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 11. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 12. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 13. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| 14. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 15. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 16. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 17. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 18. | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 1 |
| 19. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 20. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 21. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 22. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 23. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 24. | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 1 |
| 25. | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 1 |
| 26. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 27. | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 1 |
| 28. | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 1 |
| 29. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 30. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 31. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 |
| 32. | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 1 |
| 33. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 34. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 35. | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 1 |
| 36. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 37. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 38. | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 38 |
| **Total Sum** | 67.000 |
| **Mean μ (Average)** | 1.763 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.339 |
| **Standard Deviation σ** | 1.157 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
