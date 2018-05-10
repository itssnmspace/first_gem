RSpec.describe FirstGem do
  it "has a version number" do
    expect(FirstGem::VERSION).not_to be nil
  end

  it "it should say hello" do
    expect(FirstGem::hello).to eq("hello")
  end
end
