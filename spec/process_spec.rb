require 'spec_helper'

describe Process do
  it 'responds to :exists?' do
    expect(subject).to respond_to(:exists?)
  end

  describe '.exists?' do
    it 'returns false when a pid does not exist' do
      expect(subject.exists?(-2)).to be false
    end

    it 'returns true when a pid exists' do
      expect(subject.exists?(Process.pid)).to be true
    end

    it 'returns true when a pid exists and belongs to another user' do
      # Process ID 1 is usually the init process primarily responsible for starting and shutting down the system.
      expect(subject.exists?(1)).to be true
    end unless running_specs_as_root?
  end
end
