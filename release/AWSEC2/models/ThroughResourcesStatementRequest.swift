// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a through resource statement.
    public struct ThroughResourcesStatementRequest: Swift.Equatable {
        /// The resource statement.
        public var resourceStatement: Ec2ClientTypes.ResourceStatementRequest?

        public init (
            resourceStatement: Ec2ClientTypes.ResourceStatementRequest? = nil
        )
        {
            self.resourceStatement = resourceStatement
        }
    }

}