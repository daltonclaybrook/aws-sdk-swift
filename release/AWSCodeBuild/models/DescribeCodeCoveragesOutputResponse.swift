// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCodeCoveragesOutputResponse: Swift.Equatable {
    /// An array of CodeCoverage objects that contain the results.
    public var codeCoverages: [CodeBuildClientTypes.CodeCoverage]?
    /// If there are more items to return, this contains a token that is passed to a subsequent call to DescribeCodeCoverages to retrieve the next set of items.
    public var nextToken: Swift.String?

    public init (
        codeCoverages: [CodeBuildClientTypes.CodeCoverage]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.codeCoverages = codeCoverages
        self.nextToken = nextToken
    }
}