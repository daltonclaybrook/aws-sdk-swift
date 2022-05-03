// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddRoleToInstanceProfileInput: Swift.Equatable {
    /// The name of the instance profile to update. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var instanceProfileName: Swift.String?
    /// The name of the role to add. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var roleName: Swift.String?

    public init (
        instanceProfileName: Swift.String? = nil,
        roleName: Swift.String? = nil
    )
    {
        self.instanceProfileName = instanceProfileName
        self.roleName = roleName
    }
}