---
title: Rank of Formula 1® Drivers by Number of Podiums at Mosport International Raceway
layout: page
collectionName: circuits
collectionId: mosport
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jackie Stewart",
        "Patrick Depailler",
        "Peter Revson",
        "Ronnie Peterson",
        "Clay Regazzoni",
        "Dan Gurney",
        "Jackie Oliver",
        "Jacky Ickx",
        "James Hunt",
        "Jochen Mass",
        "Jochen Rindt",
        "Jody Scheckter",
        "Mario Andretti",
        "Mark Donohue"
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
| 1. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 2. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 3. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 4. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 5. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 6. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| 7. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 8. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 9. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 10. | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| 11. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 12. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 13. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 14. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 15. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 16. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 17. | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 17 |
| **Total Sum** | 24.000 |
| **Mean μ (Average)** | 1.412 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.242 |
| **Standard Deviation σ** | 0.492 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
