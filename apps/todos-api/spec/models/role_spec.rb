require 'rails_helper'

RSpec.describe Role, type: :model do
  it { should validate_presence_of(:description) }
end
