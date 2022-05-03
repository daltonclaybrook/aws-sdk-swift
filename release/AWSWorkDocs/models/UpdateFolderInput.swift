// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFolderInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// The ID of the folder.
    /// This member is required.
    public var folderId: Swift.String?
    /// The name of the folder.
    public var name: Swift.String?
    /// The ID of the parent folder.
    public var parentFolderId: Swift.String?
    /// The resource state of the folder. Only ACTIVE and RECYCLED are accepted values from the API.
    public var resourceState: WorkDocsClientTypes.ResourceStateType?

    public init (
        authenticationToken: Swift.String? = nil,
        folderId: Swift.String? = nil,
        name: Swift.String? = nil,
        parentFolderId: Swift.String? = nil,
        resourceState: WorkDocsClientTypes.ResourceStateType? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.folderId = folderId
        self.name = name
        self.parentFolderId = parentFolderId
        self.resourceState = resourceState
    }
}