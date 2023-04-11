class MathController < ApplicationController
  # addition
  def addition_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first + @second

    render ({ :template => "math_templates/add_results.html.erb"})
  end
  
  def addition_form
    render ({ :template => "math_templates/add_form.html.erb"})
  end

  #subtraction
  def subtract_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @second - @first

    render ({ :template => "math_templates/subtract_results.html.erb"})
  end

  def subtract_form
    render ({ :template => "math_templates/subtract_form.html.erb"})
  end

  # multiply
  def multiply_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first * @second

    render ({ :template => "math_templates/multiply_results.html.erb"})
  end
  
  def multiply_form
    render ({ :template => "math_templates/multiply_form.html.erb"})
  end

  # divide
  def divide_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first / @second

    render ({ :template => "math_templates/divide_results.html.erb"})
  end
  
  def divide_form
    render ({ :template => "math_templates/divide_form.html.erb"})
  end
end
