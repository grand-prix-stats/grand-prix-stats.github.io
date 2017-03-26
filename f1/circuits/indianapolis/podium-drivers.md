---
title: Rank of Formula 1® Drivers by Number of Podiums at Indianapolis Motor Speedway
layout: page
collectionName: circuits
collectionId: indianapolis
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
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                4.0,
                4.0,
                4.0,
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
        "Jim Rathmann",
        "Rubens Barrichello",
        "Sam Hanks",
        "Jimmy Bryan",
        "Bill Vukovich",
        "David Coulthard",
        "Felipe Massa",
        "Heinz-Harald Frentzen",
        "Jack McGrath",
        "Rodger Ward",
        "Art Cross",
        "Bill Holland",
        "Bob Sweikert",
        "Don Freeland",
        "Duane Carter",
        "Fernando Alonso",
        "George Amick",
        "Giancarlo Fisichella",
        "Jimmy Davies",
        "Johnnie Parsons",
        "Johnny Boyd",
        "Johnny Thomson",
        "Kimi Räikkönen",
        "Lee Wallard",
        "Lewis Hamilton",
        "Manny Ayulo",
        "Mauri Rose",
        "Mika Häkkinen",
        "Mike Nazaruk",
        "Pat Flaherty",
        "Paul Goldsmith",
        "Paul Russo",
        "Takuma Sato",
        "Tiago Monteiro",
        "Tony Bettenhausen",
        "Troy Ruttman"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 4 |
| 3. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 4. | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 4 |
| 5. | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 3 |
| 6. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 2 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 8. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 9. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 10. | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 2 |
| 11. | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 2 |
| 12. | [Art Cross 🇺🇸](/f1/drivers/cross) | 1 |
| 13. | [Bill Holland 🇺🇸](/f1/drivers/holland) | 1 |
| 14. | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 1 |
| 15. | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 1 |
| 16. | [Duane Carter 🇺🇸](/f1/drivers/darter) | 1 |
| 17. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 18. | [George Amick 🇺🇸](/f1/drivers/george_amick) | 1 |
| 19. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 20. | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 1 |
| 21. | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 1 |
| 22. | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 1 |
| 23. | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 1 |
| 24. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 25. | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 1 |
| 26. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 27. | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 1 |
| 28. | [Mauri Rose 🇺🇸](/f1/drivers/rose) | 1 |
| 29. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 30. | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 1 |
| 31. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 |
| 32. | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 1 |
| 33. | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 1 |
| 34. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 1 |
| 35. | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 1 |
| 36. | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 1 |
| 37. | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 37 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.622 |
| **Maximum** | 7.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.587 |
| **Standard Deviation σ** | 1.260 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
