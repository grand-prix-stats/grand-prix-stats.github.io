---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Monaco
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                4.0,
                4.0,
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
        "Ayrton Senna",
        "Alain Prost",
        "Jackie Stewart",
        "Jim Clark",
        "Juan Fangio",
        "Michael Schumacher",
        "Niki Lauda",
        "Stirling Moss",
        "Fernando Alonso",
        "Graham Hill",
        "Mark Webber",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Damon Hill",
        "Daniel Ricciardo",
        "David Coulthard",
        "Didier Pironi",
        "Emerson Fittipaldi",
        "Eugenio Castellotti",
        "Felipe Massa",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jarno Trulli",
        "Jenson Button",
        "Jody Scheckter",
        "John Watson",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Ralf Schumacher",
        "René Arnoux",
        "Sebastian Vettel",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| 3. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| 4. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 5. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 6. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 7. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 8. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 9. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 10. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 11. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 12. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 13. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 14. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 15. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 16. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 17. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 18. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 19. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 20. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 21. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 22. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 23. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 24. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 25. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 26. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 27. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 28. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 29. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 30. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 31. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 32. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 33. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 34. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 35. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 36. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 36 |
| **Total Sum** | 64.000 |
| **Mean μ (Average)** | 1.778 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.340 |
| **Standard Deviation σ** | 1.157 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
