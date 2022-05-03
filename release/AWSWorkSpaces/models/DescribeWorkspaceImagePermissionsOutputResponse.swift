// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeWorkspaceImagePermissionsOutputResponse: Swift.Equatable {
    /// The identifier of the image.
    public var imageId: Swift.String?
    /// The identifiers of the Amazon Web Services accounts that the image has been shared with.
    public var imagePermissions: [WorkSpacesClientTypes.ImagePermission]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        imageId: Swift.String? = nil,
        imagePermissions: [WorkSpacesClientTypes.ImagePermission]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.imageId = imageId
        self.imagePermissions = imagePermissions
        self.nextToken = nextToken
    }
}