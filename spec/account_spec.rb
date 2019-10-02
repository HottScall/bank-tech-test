require 'account'

describe Account do
  it 'is expected to have an account balance of zero' do
    expect(subject.balance).to eq(0)
  end


end
