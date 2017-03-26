---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Silverstone Circuit
layout: page
collectionName: circuits
collectionId: silverstone
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
                4.0,
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
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Damon Hill",
        "Fernando Alonso",
        "Jim Clark",
        "Nigel Mansell",
        "Mika Häkkinen",
        "Nino Farina",
        "René Arnoux",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Stirling Moss",
        "Alain Prost",
        "Alan Jones",
        "Alberto Ascari",
        "Ayrton Senna",
        "Clay Regazzoni",
        "Gerhard Berger",
        "Heikki Kovalainen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "James Hunt",
        "Jochen Rindt",
        "José Froilán González",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mark Webber",
        "Michael Schumacher",
        "Nelson Piquet",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Tom Pryce"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 2. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 4. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 6. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 7. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 8. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 9. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 10. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 11. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 12. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 13. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 14. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 15. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 16. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 17. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 18. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 19. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 20. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 21. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 22. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 23. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| 24. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 25. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 26. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 27. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 28. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 29. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 30. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 31. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 32. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 33. | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 33 |
| **Total Sum** | 50.000 |
| **Mean μ (Average)** | 1.515 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.674 |
| **Standard Deviation σ** | 0.821 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
