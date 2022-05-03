// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A processor feature.
    public struct AwsRdsDbProcessorFeature: Swift.Equatable {
        /// The name of the processor feature.
        public var name: Swift.String?
        /// The value of the processor feature.
        public var value: Swift.String?

        public init (
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}