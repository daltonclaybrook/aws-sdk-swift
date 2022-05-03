// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRuntimeVersionsOutputResponse: Swift.Equatable {
    /// A token that indicates that there is more data available. You can use this token in a subsequent DescribeRuntimeVersions operation to retrieve the next set of results.
    public var nextToken: Swift.String?
    /// An array of objects that display the details about each Synthetics canary runtime version.
    public var runtimeVersions: [SyntheticsClientTypes.RuntimeVersion]?

    public init (
        nextToken: Swift.String? = nil,
        runtimeVersions: [SyntheticsClientTypes.RuntimeVersion]? = nil
    )
    {
        self.nextToken = nextToken
        self.runtimeVersions = runtimeVersions
    }
}