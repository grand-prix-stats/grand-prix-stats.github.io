---
title: Rank of Formula 1® Drivers by Number of Podiums at Watkins Glen
layout: page
collectionName: circuits
collectionId: watkins_glen
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
| 1. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 |
| 2. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| 3. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| 4. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 5. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| 6. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 8. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 9. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 10. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 12. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 13. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 14. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| 15. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| 16. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 17. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 18. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 19. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 20. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 21. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 22. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 23. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 24. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 25. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 26. | [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| 27. | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| 28. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 29. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 30. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

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
