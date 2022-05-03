// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a launch permission.
    public struct LaunchPermission: Swift.Equatable {
        /// The name of the group.
        public var group: Ec2ClientTypes.PermissionGroup?
        /// The Amazon Resource Name (ARN) of an organization.
        public var organizationArn: Swift.String?
        /// The Amazon Resource Name (ARN) of an organizational unit (OU).
        public var organizationalUnitArn: Swift.String?
        /// The Amazon Web Services account ID. Constraints: Up to 10 000 account IDs can be specified in a single request.
        public var userId: Swift.String?

        public init (
            group: Ec2ClientTypes.PermissionGroup? = nil,
            organizationArn: Swift.String? = nil,
            organizationalUnitArn: Swift.String? = nil,
            userId: Swift.String? = nil
        )
        {
            self.group = group
            self.organizationArn = organizationArn
            self.organizationalUnitArn = organizationalUnitArn
            self.userId = userId
        }
    }

}