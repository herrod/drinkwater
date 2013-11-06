# encoding: utf-8
class Chart
  def self.basic_line_chart
    @chart = LazyHighCharts::HighChart.new('basic_line') do |f|
      f.chart({ type: 'line',
                marginRight: 130,
                marginBottom: 25 })
      f.title({  text: 'Drinks of Water per Day',
                 x: -20
      })
      f.xAxis({
         categories: ['Mon', 'Tues', 'Wed', 'Thurs', 'Fri', 'Sat', 'Sun']
      })
      f.yAxis({
        title: {
          text: 'Water (Oz.)'
        },
        plotLines: [{
          value: 0,
          width: 1,
          color: '#808080'
        }]
      })
      f.tooltip({
        valueSuffix: 'Oz.'
      })
      f.legend({
        layout: 'vertical',
        align: 'right',
        verticalAlign: 'top',
        x: -10,
        y: 100,
        borderWidth: 0
      })
      f.subtitle({
        text: 'Source: Your Input',
        x: -20
      })
      f.series({
        name: 'Goof',
        data: [7.0, 6.9, 26.5, 23.3, 18.3, 13.9, 9.6]
      })
      f.series(
        name: 'Bubba',
        data: [-0.2, 0.8, 5.7, 11.3, 17.0, 22.0, 24.8]
      )
      f.series({
        name: 'Milo',
        data: [17.0, 18.6, 17.9, 14.3, 9.0, 3.9, 1.0]
      })
    end
  end
end
