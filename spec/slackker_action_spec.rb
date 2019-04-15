describe Fastlane::Actions::SlackkerAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The slackker plugin is working!")

      Fastlane::Actions::SlackkerAction.run(nil)
    end
  end
end
