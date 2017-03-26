---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Monaco
layout: page
collectionName: circuits
collectionId: monaco
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
                6.0,
                5.0,
                5.0,
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Graham Hill",
        "Michael Schumacher",
        "Alain Prost",
        "Jackie Stewart",
        "Nico Rosberg",
        "Stirling Moss",
        "David Coulthard",
        "Fernando Alonso",
        "Jody Scheckter",
        "Juan Fangio",
        "Lewis Hamilton",
        "Mark Webber",
        "Maurice Trintignant",
        "Niki Lauda",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jarno Trulli",
        "Jean-Pierre Beltoise",
        "Jenson Button",
        "Jochen Rindt",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Olivier Panis",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Ronnie Peterson",
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| 2. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 4. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 7. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 9. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 10. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 11. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| 12. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 13. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 14. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| 15. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 16. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 17. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 18. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 19. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 20. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 21. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 22. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 23. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 24. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 25. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 26. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 27. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 28. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 29. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 30. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 31. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 32. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 33. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 33 |
| **Total Sum** | 63.000 |
| **Mean μ (Average)** | 1.909 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.780 |
| **Standard Deviation σ** | 1.334 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
