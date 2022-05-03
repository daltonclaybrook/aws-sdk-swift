// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GrafanaClientTypes {
    /// A structure containing the identity of one user or group and the Admin or Editor role that they have.
    public struct PermissionEntry: Swift.Equatable {
        /// Specifies whether the user or group has the Admin or Editor role.
        /// This member is required.
        public var role: GrafanaClientTypes.Role?
        /// A structure with the ID of the user or group with this role.
        /// This member is required.
        public var user: GrafanaClientTypes.User?

        public init (
            role: GrafanaClientTypes.Role? = nil,
            user: GrafanaClientTypes.User? = nil
        )
        {
            self.role = role
            self.user = user
        }
    }

}