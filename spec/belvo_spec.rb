# frozen_string_literal: true

RSpec.describe Belvo do
  describe 'Version' do
    it 'has a version number' do
      expect(Belvo::VERSION).not_to be nil
    end
  end

  describe Belvo::Client do
    let(:client) do
      mock_login_ok
      described_class.new('foo', 'bar', 'http://fake.api')
    end

    it 'has a links attribute' do
      expect(client.links).not_to be nil
    end

    it 'has an accounts attribute' do
      expect(client.accounts).not_to be nil
    end

    it 'has a transactions attribute' do
      expect(client.transactions).not_to be nil
    end

    it 'has an owners attribute' do
      expect(client.owners).not_to be nil
    end

    it 'has a balances attribute' do
      expect(client.balances).not_to be nil
    end

    it 'has a statements attribute' do
      expect(client.statements).not_to be nil
    end

    it 'has an incomes attribute' do
      expect(client.incomes).not_to be nil
    end

    it 'has an invoices attribute' do
      expect(client.invoices).not_to be nil
    end

    it 'has a recurring_expenses attribute' do
      expect(client.recurring_expenses).not_to be nil
    end

    it 'has a risk_insights attribute' do
      expect(client.risk_insights).not_to be nil
    end

    it 'has a tax_returns attribute' do
      expect(client.tax_returns).not_to be nil
    end

    it 'has a tax_status attribute' do
      expect(client.tax_status).not_to be nil
    end

    it 'has an institutions attribute' do
      expect(client.institutions).not_to be nil
    end

    it 'has an widget_token attribute' do
      expect(client.widget_token).not_to be nil
    end

    it 'has an investments_portfolio attribute' do
      expect(client.investments_portfolio).not_to be nil
    end

    it 'has an investments_transaction attribute' do
      expect(client.investments_transaction).not_to be nil
    end
  end
end
