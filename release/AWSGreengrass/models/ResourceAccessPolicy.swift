// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// A policy used by the function to access a resource.
    public struct ResourceAccessPolicy: Swift.Equatable {
        /// The permissions that the Lambda function has to the resource. Can be one of ''rw'' (read/write) or ''ro'' (read-only).
        public var permission: GreengrassClientTypes.Permission?
        /// The ID of the resource. (This ID is assigned to the resource when you create the resource definiton.)
        /// This member is required.
        public var resourceId: Swift.String?

        public init (
            permission: GreengrassClientTypes.Permission? = nil,
            resourceId: Swift.String? = nil
        )
        {
            self.permission = permission
            self.resourceId = resourceId
        }
    }

}