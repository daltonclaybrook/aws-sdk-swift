// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConfigClientTypes {
    /// The dynamic value of the resource.
    public struct ResourceValue: Swift.Equatable {
        /// The value is a resource ID.
        /// This member is required.
        public var value: ConfigClientTypes.ResourceValueType?

        public init (
            value: ConfigClientTypes.ResourceValueType? = nil
        )
        {
            self.value = value
        }
    }

}