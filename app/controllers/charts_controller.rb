class ChartsController < StatisticsController


  def testing

    key_array = []
      value_array = []
      @Spieler.each_pair do |key, value|
        key_array.push key
        value_array.push value
      end


    result = key_array.from(7).zip(value_array.from(7).cycle).to_h
    render json: [{name: 'Count', data: result}]


  end


end