---
title: Rank of Formula 1® Drivers by Number of Wins at Kyalami
layout: page
collectionName: circuits
collectionId: kyalami
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Alain Prost",
        "Jackie Stewart",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jim Clark",
        "Jody Scheckter",
        "Mario Andretti",
        "Pedro Rodríguez",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson"
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
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 3. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 4. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 5. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 6. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 7. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 8. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 9. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 10. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 11. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 12. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 13. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 14. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 15. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 15 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.356 |
| **Standard Deviation σ** | 0.596 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
