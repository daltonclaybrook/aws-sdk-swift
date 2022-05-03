// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTThingsGraphClientTypes {
    /// Metadata assigned to an AWS IoT Things Graph resource consisting of a key-value pair.
    public struct Tag: Swift.Equatable {
        /// The required name of the tag. The string value can be from 1 to 128 Unicode characters in length.
        /// This member is required.
        public var key: Swift.String?
        /// The optional value of the tag. The string value can be from 1 to 256 Unicode characters in length.
        /// This member is required.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.value = value
        }
    }

}