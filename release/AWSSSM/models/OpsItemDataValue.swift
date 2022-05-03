// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// An object that defines the value of the key and its type in the OperationalData map.
    public struct OpsItemDataValue: Swift.Equatable {
        /// The type of key-value pair. Valid types include SearchableString and String.
        public var type: SsmClientTypes.OpsItemDataType?
        /// The value of the OperationalData key.
        public var value: Swift.String?

        public init (
            type: SsmClientTypes.OpsItemDataType? = nil,
            value: Swift.String? = nil
        )
        {
            self.type = type
            self.value = value
        }
    }

}