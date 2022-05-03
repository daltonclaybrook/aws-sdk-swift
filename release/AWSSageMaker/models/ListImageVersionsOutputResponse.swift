// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListImageVersionsOutputResponse: Swift.Equatable {
    /// A list of versions and their properties.
    public var imageVersions: [SageMakerClientTypes.ImageVersion]?
    /// A token for getting the next set of versions, if there are any.
    public var nextToken: Swift.String?

    public init (
        imageVersions: [SageMakerClientTypes.ImageVersion]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.imageVersions = imageVersions
        self.nextToken = nextToken
    }
}