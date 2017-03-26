---
title: Rank of Formula 1® Drivers by Number of Wins at Autódromo Hermanos Rodríguez
layout: page
collectionName: circuits
collectionId: rodriguez
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Ayrton Senna",
        "Dan Gurney",
        "Denny Hulme",
        "Gerhard Berger",
        "Graham Hill",
        "Jacky Ickx",
        "John Surtees",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Richie Ginther"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 2. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 3. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 5. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 6. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 7. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 8. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 9. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 10. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 11. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 12. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 13. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 14. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 14 |
| **Total Sum** | 17.000 |
| **Mean μ (Average)** | 1.214 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.168 |
| **Standard Deviation σ** | 0.410 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
