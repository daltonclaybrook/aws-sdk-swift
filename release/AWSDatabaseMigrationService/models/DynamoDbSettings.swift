// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DatabaseMigrationClientTypes {
    /// Provides the Amazon Resource Name (ARN) of the Identity and Access Management (IAM) role used to define an Amazon DynamoDB target endpoint.
    public struct DynamoDbSettings: Swift.Equatable {
        /// The Amazon Resource Name (ARN) used by the service to access the IAM role. The role must allow the iam:PassRole action.
        /// This member is required.
        public var serviceAccessRoleArn: Swift.String?

        public init (
            serviceAccessRoleArn: Swift.String? = nil
        )
        {
            self.serviceAccessRoleArn = serviceAccessRoleArn
        }
    }

}