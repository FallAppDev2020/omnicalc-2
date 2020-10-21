class ApplicationController < ActionController::Base

  def addition
    render ({ :template => "math_templates/adding.html.erb"})
  end

    def waddition
    
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @sum = @first + @second

      render ({ :template => "math_templates/wadding.html.erb"})
  end

def subtraction
    render ({ :template => "math_templates/subbing.html.erb"})
  end

    def wsubtraction
    
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @sum = @second - @first

      render ({ :template => "math_templates/wsubbing.html.erb"})
  end

def multiplication
    render ({ :template => "math_templates/multiplying.html.erb"})
  end

    def wmultiplication
    
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @sum = @second * @first

      render ({ :template => "math_templates/wmultiplying.html.erb"})
  end

def division
    render ({ :template => "math_templates/dividing.html.erb"})
  end

    def wdivision
    
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @sum = @first / @second

      render ({ :template => "math_templates/wdividing.html.erb"})
  end

end 
