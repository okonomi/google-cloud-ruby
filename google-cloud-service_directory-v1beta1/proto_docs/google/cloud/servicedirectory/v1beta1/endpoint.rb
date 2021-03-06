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


module Google
  module Cloud
    module ServiceDirectory
      module V1beta1
        # An individual endpoint that provides a
        # {Google::Cloud::ServiceDirectory::V1beta1::Service service}. The service must
        # already exist to create an endpoint.
        # @!attribute [rw] name
        #   @return [String]
        #     Immutable. The resource name for the endpoint in the format
        #     'projects/*/locations/*/namespaces/*/services/*/endpoints/*'.
        # @!attribute [rw] address
        #   @return [String]
        #     Optional. An IPv4 or IPv6 address. Service Directory will reject bad
        #     addresses like:
        #       "8.8.8"
        #       "8.8.8.8:53"
        #       "test:bad:address"
        #       "[::1]"
        #       "[::1]:8080"
        #     Limited to 45 characters.
        # @!attribute [rw] port
        #   @return [Integer]
        #     Optional. Service Directory will reject values outside of [0, 65535].
        # @!attribute [rw] metadata
        #   @return [Google::Protobuf::Map{String => String}]
        #     Optional. Metadata for the endpoint. This data can be consumed by service
        #     clients.  The entire metadata dictionary may contain up to 512 characters,
        #     spread accoss all key-value pairs. Metadata that goes beyond any these
        #     limits will be rejected.
        class Endpoint
          include Google::Protobuf::MessageExts
          extend Google::Protobuf::MessageExts::ClassMethods

          # @!attribute [rw] key
          #   @return [String]
          # @!attribute [rw] value
          #   @return [String]
          class MetadataEntry
            include Google::Protobuf::MessageExts
            extend Google::Protobuf::MessageExts::ClassMethods
          end
        end
      end
    end
  end
end
