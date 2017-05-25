# coding: utf-8

require 'spec_helper'

describe Space2dot::Dot do
  let(:sentence) { %w(this is class) }
  let(:expected) { '.this.is.class' }

  subject { described_class.instance.convert(sentence) }

  context 'when an argument is an array' do
    let(:sentence) { ['this is class'] }

    it { is_expected.to eq expected }
  end

  context 'when an argument is multiple arrayies' do
    let(:sentence) { %w(this is class) }

    it { is_expected.to eq expected }
  end
end
