// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLabelsInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// Flag to request removal of all labels from the specified resource.
    public var deleteAll: Swift.Bool
    /// List of labels to delete from the resource.
    public var labels: [Swift.String]?
    /// The ID of the resource.
    /// This member is required.
    public var resourceId: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        deleteAll: Swift.Bool = false,
        labels: [Swift.String]? = nil,
        resourceId: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.deleteAll = deleteAll
        self.labels = labels
        self.resourceId = resourceId
    }
}