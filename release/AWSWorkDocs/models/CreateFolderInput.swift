// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFolderInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// The name of the new folder.
    public var name: Swift.String?
    /// The ID of the parent folder.
    /// This member is required.
    public var parentFolderId: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        name: Swift.String? = nil,
        parentFolderId: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.name = name
        self.parentFolderId = parentFolderId
    }
}