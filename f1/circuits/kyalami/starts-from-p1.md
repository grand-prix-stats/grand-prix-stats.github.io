---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Kyalami
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Jackie Stewart",
        "Jack Brabham",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Nigel Mansell",
        "Niki Lauda",
        "Alain Prost",
        "Carlos Pace",
        "Denny Hulme",
        "Jim Clark",
        "Nelson Piquet",
        "Patrick Tambay",
        "René Arnoux"
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
| 1. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 2. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 3. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 4. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 6. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 8. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 9. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 10. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 11. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 12. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 13. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 13 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.538 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.402 |
| **Standard Deviation σ** | 0.634 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
