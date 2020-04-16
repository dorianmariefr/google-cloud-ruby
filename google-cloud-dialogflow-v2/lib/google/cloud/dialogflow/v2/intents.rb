# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

require "google/cloud/dialogflow/v2/version"

require "google/cloud/dialogflow/v2/intents/credentials"
require "google/cloud/dialogflow/v2/intents/paths"
require "google/cloud/dialogflow/v2/intents/operations"
require "google/cloud/dialogflow/v2/intents/client"

module Google
  module Cloud
    module Dialogflow
      module V2
        ##
        # An intent represents a mapping between input from a user and an action to
        # be taken by your application. When you pass user input to the
        # {Google::Cloud::Dialogflow::V2::Sessions::Client#detect_intent DetectIntent} (or
        # {Google::Cloud::Dialogflow::V2::Sessions::Client#streaming_detect_intent StreamingDetectIntent}) method, the
        # Dialogflow API analyzes the input and searches
        # for a matching intent. If no match is found, the Dialogflow API returns a
        # fallback intent (`is_fallback` = true).
        #
        # You can provide additional information for the Dialogflow API to use to
        # match user input to an intent by adding the following to your intent.
        #
        # *   **Contexts** - provide additional context for intent analysis. For
        #     example, if an intent is related to an object in your application that
        #     plays music, you can provide a context to determine when to match the
        #     intent if the user input is "turn it off". You can include a context
        #     that matches the intent when there is previous user input of
        #     "play music", and not when there is previous user input of
        #     "turn on the light".
        #
        # *   **Events** - allow for matching an intent by using an event name
        #     instead of user input. Your application can provide an event name and
        #     related parameters to the Dialogflow API to match an intent. For
        #     example, when your application starts, you can send a welcome event
        #     with a user name parameter to the Dialogflow API to match an intent with
        #     a personalized welcome message for the user.
        #
        # *   **Training phrases** - provide examples of user input to train the
        #     Dialogflow API agent to better match intents.
        #
        # For more information about intents, see the
        # [Dialogflow
        # documentation](https://cloud.google.com/dialogflow/docs/intents-overview).
        #
        # To load this service and instantiate a client:
        #
        #     require "google/cloud/dialogflow/v2/intents"
        #     client = Google::Cloud::Dialogflow::V2::Intents::Client.new
        #
        module Intents
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "intents", "helpers.rb"
require "google/cloud/dialogflow/v2/intents/helpers" if ::File.file? helper_path