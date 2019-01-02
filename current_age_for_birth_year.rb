describe "current_age_for_birth_year method" do
  it "should return the current year for a person born in year 1983" do
    age = current_age_for_birth_year(1983)
    
    expect(age).to eq(2003)
  end  