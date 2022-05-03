// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeActivationsOutputResponse: Swift.Equatable {
    /// A list of activations for your Amazon Web Services account.
    public var activationList: [SsmClientTypes.Activation]?
    /// The token for the next set of items to return. Use this token to get the next set of results.
    public var nextToken: Swift.String?

    public init (
        activationList: [SsmClientTypes.Activation]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.activationList = activationList
        self.nextToken = nextToken
    }
}