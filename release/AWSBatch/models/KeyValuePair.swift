// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BatchClientTypes {
    /// A key-value pair object.
    public struct KeyValuePair: Swift.Equatable {
        /// The name of the key-value pair. For environment variables, this is the name of the environment variable.
        public var name: Swift.String?
        /// The value of the key-value pair. For environment variables, this is the value of the environment variable.
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