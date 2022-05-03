// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes {
    /// The Amazon Chime Voice Connector group configuration, including associated Amazon Chime Voice Connectors. You can include Amazon Chime Voice Connectors from different AWS Regions in your group. This creates a fault tolerant mechanism for fallback in case of availability events.
    public struct VoiceConnectorGroup: Swift.Equatable {
        /// The Amazon Chime Voice Connector group creation time stamp, in ISO 8601 format.
        public var createdTimestamp: ClientRuntime.Date?
        /// The name of the Amazon Chime Voice Connector group.
        public var name: Swift.String?
        /// The updated Amazon Chime Voice Connector group time stamp, in ISO 8601 format.
        public var updatedTimestamp: ClientRuntime.Date?
        /// The ARN of the specified Amazon Chime Voice Connector group.
        public var voiceConnectorGroupArn: Swift.String?
        /// The Amazon Chime Voice Connector group ID.
        public var voiceConnectorGroupId: Swift.String?
        /// The Amazon Chime Voice Connectors to which to route inbound calls.
        public var voiceConnectorItems: [ChimeClientTypes.VoiceConnectorItem]?

        public init (
            createdTimestamp: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            updatedTimestamp: ClientRuntime.Date? = nil,
            voiceConnectorGroupArn: Swift.String? = nil,
            voiceConnectorGroupId: Swift.String? = nil,
            voiceConnectorItems: [ChimeClientTypes.VoiceConnectorItem]? = nil
        )
        {
            self.createdTimestamp = createdTimestamp
            self.name = name
            self.updatedTimestamp = updatedTimestamp
            self.voiceConnectorGroupArn = voiceConnectorGroupArn
            self.voiceConnectorGroupId = voiceConnectorGroupId
            self.voiceConnectorItems = voiceConnectorItems
        }
    }

}