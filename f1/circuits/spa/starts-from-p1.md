---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Spa-Francorchamps
layout: page
collectionName: circuits
collectionId: spa
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Juan Fangio",
        "Alain Prost",
        "Graham Hill",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Nigel Mansell",
        "Alberto Ascari",
        "Chris Amon",
        "Dan Gurney",
        "Eugenio Castellotti",
        "Gerhard Berger",
        "Giancarlo Fisichella",
        "Jack Brabham",
        "Jackie Stewart",
        "Jarno Trulli",
        "Jenson Button",
        "Jim Clark",
        "John Surtees",
        "Kimi Räikkönen",
        "Mark Webber",
        "Michael Schumacher",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nino Farina",
        "Phil Hill",
        "Rubens Barrichello",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 4. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 5. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| 6. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 7. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 8. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 9. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 10. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 11. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 12. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 13. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 14. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 15. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 16. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 17. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 18. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 19. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 20. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 21. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 22. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 23. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 24. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 25. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 26. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 27. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 28. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 29. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 30. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 31. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 31 |
| **Total Sum** | 49.000 |
| **Mean μ (Average)** | 1.581 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.889 |
| **Standard Deviation σ** | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
