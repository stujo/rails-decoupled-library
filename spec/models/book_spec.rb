describe Book do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:author) }
end