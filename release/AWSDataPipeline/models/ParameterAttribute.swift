// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataPipelineClientTypes {
    /// The attributes allowed or specified with a parameter object.
    public struct ParameterAttribute: Swift.Equatable {
        /// The field identifier.
        /// This member is required.
        public var key: Swift.String?
        /// The field value, expressed as a String.
        /// This member is required.
        public var stringValue: Swift.String?

        public init (
            key: Swift.String? = nil,
            stringValue: Swift.String? = nil
        )
        {
            self.key = key
            self.stringValue = stringValue
        }
    }

}