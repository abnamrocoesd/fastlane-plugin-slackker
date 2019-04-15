require 'fastlane/action'
require_relative '../helper/slackker_helper'

module Fastlane
  module Actions
    class SlackkerAction < Action
      def self.run(params)
        UI.message("The slackker plugin is working!")
      end

      def self.description
        "Advanced slack plugin"
      end

      def self.authors
        ["Dunya Kirkali"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "The most advanced slack plugin ever"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "SLACKKER_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
