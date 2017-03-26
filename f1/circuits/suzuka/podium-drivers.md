---
title: Rank of Formula 1® Drivers by Number of Podiums at Suzuka Circuit
layout: page
collectionName: circuits
collectionId: suzuka
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                9.0,
                7.0,
                6.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Mika Häkkinen",
        "Ayrton Senna",
        "David Coulthard",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Eddie Irvine",
        "Gerhard Berger",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Alain Prost",
        "Damon Hill",
        "Felipe Massa",
        "Giancarlo Fisichella",
        "Jenson Button",
        "Mark Webber",
        "Rubens Barrichello",
        "Thierry Boutsen",
        "Aguri Suzuki",
        "Alessandro Nannini",
        "Heinz-Harald Frentzen",
        "Jarno Trulli",
        "Jean Alesi",
        "Johnny Herbert",
        "Juan Pablo Montoya",
        "Kamui Kobayashi",
        "Martin Brundle",
        "Max Verstappen",
        "Nelson Piquet",
        "Ralf Schumacher",
        "Roberto Moreno",
        "Romain Grosjean",
        "Stefan Johansson"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 6. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 8. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| 9. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| 11. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 12. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 13. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 14. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 15. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 16. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| 17. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 18. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 19. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 20. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 21. | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 1 |
| 22. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 23. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 24. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 25. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 26. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 27. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 28. | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| 29. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 30. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 31. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 32. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 33. | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| 34. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 35. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 35 |
| **Total Sum** | 84.000 |
| **Mean μ (Average)** | 2.400 |
| **Maximum** | 9.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.440 |
| **Standard Deviation σ** | 1.855 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
