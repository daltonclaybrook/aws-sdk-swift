// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    /// Describes key/value pairs.
    public struct Metadata: Swift.Equatable {
        /// The key name.
        public var name: Swift.String?
        /// The value.
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