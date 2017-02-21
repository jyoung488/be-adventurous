require 'rails_helper'

RSpec.describe Post, :type => :model do
  subject {
    Post.new(title: "fake title", body: "hello", user_id: 1, category_id: 1)
  }

  it "requires a title" do
    subject.title = nil
    expect(subject).to_not be_valid
  end

  it "requires body text" do
    subject.body = nil
    expect(subject).to_not be_valid
  end

end
