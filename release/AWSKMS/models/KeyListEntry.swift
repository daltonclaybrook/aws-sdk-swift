// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KmsClientTypes {
    /// Contains information about each entry in the key list.
    public struct KeyListEntry: Swift.Equatable {
        /// ARN of the key.
        public var keyArn: Swift.String?
        /// Unique identifier of the key.
        public var keyId: Swift.String?

        public init (
            keyArn: Swift.String? = nil,
            keyId: Swift.String? = nil
        )
        {
            self.keyArn = keyArn
            self.keyId = keyId
        }
    }

}