require_relative 'unagi-table-c'

describe Unagi do
  describe ".run" do
    describe "test" do
      let(:input) { ['12 6', '4 6', '4 8',' 4 10', '4 12', '4 2', '4 4']}
      let(:output) {[12]}
      before do
        Unagi.stub(:gets).and_return(*input)
        output.each { |x| Unagi.should_receive(:puts).with(x) }
      end
      it { Unagi.run }
    end
  end
end
