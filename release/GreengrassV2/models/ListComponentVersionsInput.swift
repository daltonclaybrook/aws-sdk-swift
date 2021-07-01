// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListComponentVersionsInput: Equatable {
    /// <p>The <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">ARN</a> of the component version.</p>
    public let arn: String?
    /// <p>The maximum number of results to be returned per paginated request.</p>
    public let maxResults: Int
    /// <p>The token to be used for the next set of paginated results.</p>
    public let nextToken: String?

    public init (
        arn: String? = nil,
        maxResults: Int = 0,
        nextToken: String? = nil
    )
    {
        self.arn = arn
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension ListComponentVersionsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListComponentVersionsInput(arn: \(String(describing: arn)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}