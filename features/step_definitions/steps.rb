module Enjoeat
    def pizza_day(day)
        if day == 'Monday'
            'Marguerite'
        elsif day == 'Tuesday'
            'Mussarela'
        elsif day == 'Wednesday'
            'Pepperoni'
        elsif day == 'Thursday'
            'Calabresa'
        elsif day == 'Friday'
            'Napolitana'
        elsif day == 'Saturday'
            'Vegana'
        elsif day == 'Sunday'
            'Chocolate'
        end
    end
end

World Enjoeat


Given("that today is {string}") do |day|
    @today = day
end

When("I ask what pizza of the day") do
    @response_obtained = pizza_day(@today)
end


Then("the answer must be {string}") do |response|
    expect(@response_obtained).to eql response
end