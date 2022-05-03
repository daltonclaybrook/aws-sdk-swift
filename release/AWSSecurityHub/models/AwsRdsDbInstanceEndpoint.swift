// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Specifies the connection endpoint.
    public struct AwsRdsDbInstanceEndpoint: Swift.Equatable {
        /// Specifies the DNS address of the DB instance.
        public var address: Swift.String?
        /// Specifies the ID that Amazon Route 53 assigns when you create a hosted zone.
        public var hostedZoneId: Swift.String?
        /// Specifies the port that the database engine is listening on.
        public var port: Swift.Int

        public init (
            address: Swift.String? = nil,
            hostedZoneId: Swift.String? = nil,
            port: Swift.Int = 0
        )
        {
            self.address = address
            self.hostedZoneId = hostedZoneId
            self.port = port
        }
    }

}