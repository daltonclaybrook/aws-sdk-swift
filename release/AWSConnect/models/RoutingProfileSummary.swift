// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains summary information about a routing profile.
    public struct RoutingProfileSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the routing profile.
        public var arn: Swift.String?
        /// The identifier of the routing profile.
        public var id: Swift.String?
        /// The name of the routing profile.
        public var name: Swift.String?

        public init (
            arn: Swift.String? = nil,
            id: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.arn = arn
            self.id = id
            self.name = name
        }
    }

}