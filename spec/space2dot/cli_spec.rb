require 'spec_helper'

describe Space2dot::Cli do
  describe '#start' do
    subject { -> { described_class.new(argv).start } }

    context 'when arguments is empty' do
      let(:argv) { %w(this is class) }

      it { is_expected.to output(".this.is.class\n").to_stdout }
    end

    context 'when arguments is empty' do
      let(:argv) { Array.new }

      it { is_expected.not_to output(".this.is.class\n").to_stdout }
    end
  end
end
