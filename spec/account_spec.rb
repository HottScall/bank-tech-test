require 'account'

describe Account do
  it 'is expected to have an account balance of zero' do
    expect(subject.balance).to eq(0)
  end

  describe '#deposit' do
    it 'allows for deposits to be made' do
      expect {subject.deposit 1}.to change{ subject.balance}.by (1)
    end
  end

  describe 'withdrawal' do
    it 'allows for withdrawals to be made' do
      expect {subject.withdrawal 1}.to change { subject.balance }.by (-1)
    end
  end

  describe '#withdrawal' do
    it 'allows for withdrawals to be made' do
    end
  end

end
