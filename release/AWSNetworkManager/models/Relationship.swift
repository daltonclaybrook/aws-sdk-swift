// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkManagerClientTypes {
    /// Describes a resource relationship.
    public struct Relationship: Swift.Equatable {
        /// The ARN of the resource.
        public var from: Swift.String?
        /// The ARN of the resource.
        public var to: Swift.String?

        public init (
            from: Swift.String? = nil,
            to: Swift.String? = nil
        )
        {
            self.from = from
            self.to = to
        }
    }

}