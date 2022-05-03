// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LakeFormationClientTypes {
    /// A permission to a resource granted by batch operation to the principal.
    public struct BatchPermissionsRequestEntry: Swift.Equatable {
        /// A unique identifier for the batch permissions request entry.
        /// This member is required.
        public var id: Swift.String?
        /// The permissions to be granted.
        public var permissions: [LakeFormationClientTypes.Permission]?
        /// Indicates if the option to pass permissions is granted.
        public var permissionsWithGrantOption: [LakeFormationClientTypes.Permission]?
        /// The principal to be granted a permission.
        public var principal: LakeFormationClientTypes.DataLakePrincipal?
        /// The resource to which the principal is to be granted a permission.
        public var resource: LakeFormationClientTypes.Resource?

        public init (
            id: Swift.String? = nil,
            permissions: [LakeFormationClientTypes.Permission]? = nil,
            permissionsWithGrantOption: [LakeFormationClientTypes.Permission]? = nil,
            principal: LakeFormationClientTypes.DataLakePrincipal? = nil,
            resource: LakeFormationClientTypes.Resource? = nil
        )
        {
            self.id = id
            self.permissions = permissions
            self.permissionsWithGrantOption = permissionsWithGrantOption
            self.principal = principal
            self.resource = resource
        }
    }

}