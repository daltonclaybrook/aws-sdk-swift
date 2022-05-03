// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// A string parameter.
    public struct StringParameter: Swift.Equatable {
        /// A display name for a string parameter.
        /// This member is required.
        public var name: Swift.String?
        /// The values of a string parameter.
        /// This member is required.
        public var values: [Swift.String]?

        public init (
            name: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.name = name
            self.values = values
        }
    }

}