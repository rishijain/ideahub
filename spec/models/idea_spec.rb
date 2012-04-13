require 'spec_helper'

describe Idea do
  it { should validate_presence_of(:title)}
  it { should validate_presence_of(:description)}
  it { should validate_presence_of(:user_id)}

  it { should have_many(:users)}
  it { should have_many(:comments)}
  it { should have_many(:schedules)}
end
