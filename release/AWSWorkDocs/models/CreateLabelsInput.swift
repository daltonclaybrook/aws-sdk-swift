// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLabelsInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// List of labels to add to the resource.
    /// This member is required.
    public var labels: [Swift.String]?
    /// The ID of the resource.
    /// This member is required.
    public var resourceId: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        labels: [Swift.String]? = nil,
        resourceId: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.labels = labels
        self.resourceId = resourceId
    }
}