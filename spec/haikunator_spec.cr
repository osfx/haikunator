require "./spec_helper"

describe Haikunator do
  it "generates a name like still-silence-5012" do
    name = Haikunator.haikunate

    name.should match(/\A\w+-\w+-\d{1,4}\z/)
  end

  it "won't return the same name for subsequent calls" do
    name1 = Haikunator.haikunate
    name2 = Haikunator.haikunate

    name1.should_not eq(name2)
  end

  it "permits optional configuration of the token range" do
    name = Haikunator.haikunate(9)

    name.should match(/-\d{1}\z/)
  end

  it "drops the token if token range is 0" do
    name = Haikunator.haikunate(0)

    name.should match(/\A\w+-\w+\z/)
  end

  it "permits optional configuration of the delimiter" do
    name = Haikunator.haikunate(9999, ".")

    name.should match(/\A\w+\.\w+\.\d{1,4}\z/)
  end

  it "drops the token and delimiter if token range is 0 and delimiter empty space" do
    name = Haikunator.haikunate(0, " ")

    name.should match(/\A\w+ \w+\z/)
  end
end
