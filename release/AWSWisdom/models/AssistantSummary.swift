// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WisdomClientTypes {
    /// Summary information about the assistant.
    public struct AssistantSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the Wisdom assistant
        /// This member is required.
        public var assistantArn: Swift.String?
        /// The identifier of the Wisdom assistant.
        /// This member is required.
        public var assistantId: Swift.String?
        /// The description of the assistant.
        public var description: Swift.String?
        /// The name of the assistant.
        /// This member is required.
        public var name: Swift.String?
        /// The KMS key used for encryption.
        public var serverSideEncryptionConfiguration: WisdomClientTypes.ServerSideEncryptionConfiguration?
        /// The status of the assistant.
        /// This member is required.
        public var status: WisdomClientTypes.AssistantStatus?
        /// The tags used to organize, track, or control access for this resource.
        public var tags: [Swift.String:Swift.String]?
        /// The type of the assistant.
        /// This member is required.
        public var type: WisdomClientTypes.AssistantType?

        public init (
            assistantArn: Swift.String? = nil,
            assistantId: Swift.String? = nil,
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            serverSideEncryptionConfiguration: WisdomClientTypes.ServerSideEncryptionConfiguration? = nil,
            status: WisdomClientTypes.AssistantStatus? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            type: WisdomClientTypes.AssistantType? = nil
        )
        {
            self.assistantArn = assistantArn
            self.assistantId = assistantId
            self.description = description
            self.name = name
            self.serverSideEncryptionConfiguration = serverSideEncryptionConfiguration
            self.status = status
            self.tags = tags
            self.type = type
        }
    }

}