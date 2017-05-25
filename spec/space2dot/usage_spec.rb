# frozen_string_literal: true

require 'spec_helper'

describe Space2dot::Usage do
  subject { described_class.instance.text }

  it { is_expected.to be_a String }
  it { is_expected.not_to be_empty }
end
