FactoryGirl.define do
  factory :time_frame do
    day 1
    is_overnight true
    open '1100'
    closed '2200'
  end
end