// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a permission for a network interface.
    public struct NetworkInterfacePermission: Swift.Equatable {
        /// The Amazon Web Services account ID.
        public var awsAccountId: Swift.String?
        /// The Amazon Web Service.
        public var awsService: Swift.String?
        /// The ID of the network interface.
        public var networkInterfaceId: Swift.String?
        /// The ID of the network interface permission.
        public var networkInterfacePermissionId: Swift.String?
        /// The type of permission.
        public var permission: Ec2ClientTypes.InterfacePermissionType?
        /// Information about the state of the permission.
        public var permissionState: Ec2ClientTypes.NetworkInterfacePermissionState?

        public init (
            awsAccountId: Swift.String? = nil,
            awsService: Swift.String? = nil,
            networkInterfaceId: Swift.String? = nil,
            networkInterfacePermissionId: Swift.String? = nil,
            permission: Ec2ClientTypes.InterfacePermissionType? = nil,
            permissionState: Ec2ClientTypes.NetworkInterfacePermissionState? = nil
        )
        {
            self.awsAccountId = awsAccountId
            self.awsService = awsService
            self.networkInterfaceId = networkInterfaceId
            self.networkInterfacePermissionId = networkInterfacePermissionId
            self.permission = permission
            self.permissionState = permissionState
        }
    }

}