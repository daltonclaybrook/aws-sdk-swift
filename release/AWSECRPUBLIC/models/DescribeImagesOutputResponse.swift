// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeImagesOutputResponse: Swift.Equatable {
    /// A list of [ImageDetail] objects that contain data about the image.
    public var imageDetails: [EcrPublicClientTypes.ImageDetail]?
    /// The nextToken value to include in a future DescribeImages request. When the results of a DescribeImages request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        imageDetails: [EcrPublicClientTypes.ImageDetail]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.imageDetails = imageDetails
        self.nextToken = nextToken
    }
}