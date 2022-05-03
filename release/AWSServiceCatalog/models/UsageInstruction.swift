// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceCatalogClientTypes {
    /// Additional information provided by the administrator.
    public struct UsageInstruction: Swift.Equatable {
        /// The usage instruction type for the value.
        public var type: Swift.String?
        /// The usage instruction value for this type.
        public var value: Swift.String?

        public init (
            type: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.type = type
            self.value = value
        }
    }

}