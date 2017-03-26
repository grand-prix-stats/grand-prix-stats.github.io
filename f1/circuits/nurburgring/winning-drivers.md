---
title: Rank of Formula 1® Drivers by Number of Wins at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jackie Stewart",
        "Juan Fangio",
        "Alberto Ascari",
        "Fernando Alonso",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "John Surtees",
        "Alain Prost",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Denny Hulme",
        "Graham Hill",
        "Jack Brabham",
        "James Hunt",
        "Jim Clark",
        "Johnny Herbert",
        "Lewis Hamilton",
        "Mark Webber",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nino Farina",
        "Ralf Schumacher",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Stirling Moss",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 2. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 4. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 6. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 7. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 8. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 9. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 10. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 11. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 12. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 13. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 14. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 15. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 16. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 17. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 18. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 19. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 20. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 21. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 22. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 23. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 24. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 25. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 26. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 27. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 27 |
| **Total Sum** | 40.000 |
| **Mean μ (Average)** | 1.481 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.842 |
| **Standard Deviation σ** | 0.918 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
