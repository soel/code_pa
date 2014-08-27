require_relative 'iotest'

describe Narabikae do
  describe ".run" do
    describe "test" do
      let(:input) { ['5','3','5','19','1','2']}
      let(:output) {[1,2,3,5,19]}
      before do
        Narabikae.stub(:gets).and_return(*input)
        output.each { |x| Narabikae.should_receive(:puts).with(x) }
      end
      it { Narabikae.run }
    end
  end
end
