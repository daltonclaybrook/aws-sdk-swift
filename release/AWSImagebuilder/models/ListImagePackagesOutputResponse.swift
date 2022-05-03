// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListImagePackagesOutputResponse: Swift.Equatable {
    /// The list of Image Packages returned in the response.
    public var imagePackageList: [ImagebuilderClientTypes.ImagePackage]?
    /// A token to specify where to start paginating. This is the NextToken from a previously truncated response.
    public var nextToken: Swift.String?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        imagePackageList: [ImagebuilderClientTypes.ImagePackage]? = nil,
        nextToken: Swift.String? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.imagePackageList = imagePackageList
        self.nextToken = nextToken
        self.requestId = requestId
    }
}