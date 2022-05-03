// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListComponentVersionsInput: Swift.Equatable {
    /// The [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the component version.
    /// This member is required.
    public var arn: Swift.String?
    /// The maximum number of results to be returned per paginated request.
    public var maxResults: Swift.Int
    /// The token to be used for the next set of paginated results.
    public var nextToken: Swift.String?

    public init (
        arn: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.arn = arn
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}