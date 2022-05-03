// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutRetentionPolicyInput: Swift.Equatable {
    /// The retention policy description.
    public var description: Swift.String?
    /// The retention policy folder configurations.
    /// This member is required.
    public var folderConfigurations: [WorkMailClientTypes.FolderConfiguration]?
    /// The retention policy ID.
    public var id: Swift.String?
    /// The retention policy name.
    /// This member is required.
    public var name: Swift.String?
    /// The organization ID.
    /// This member is required.
    public var organizationId: Swift.String?

    public init (
        description: Swift.String? = nil,
        folderConfigurations: [WorkMailClientTypes.FolderConfiguration]? = nil,
        id: Swift.String? = nil,
        name: Swift.String? = nil,
        organizationId: Swift.String? = nil
    )
    {
        self.description = description
        self.folderConfigurations = folderConfigurations
        self.id = id
        self.name = name
        self.organizationId = organizationId
    }
}