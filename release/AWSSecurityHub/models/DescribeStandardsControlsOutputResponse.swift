// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStandardsControlsOutputResponse: Swift.Equatable {
    /// A list of security standards controls.
    public var controls: [SecurityHubClientTypes.StandardsControl]?
    /// The pagination token to use to request the next page of results.
    public var nextToken: Swift.String?

    public init (
        controls: [SecurityHubClientTypes.StandardsControl]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.controls = controls
        self.nextToken = nextToken
    }
}