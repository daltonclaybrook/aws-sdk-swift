// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListByteMatchSetsInput: Swift.Equatable {
    /// Specifies the number of ByteMatchSet objects that you want AWS WAF to return for this request. If you have more ByteMatchSets objects than the number you specify for Limit, the response includes a NextMarker value that you can use to get another batch of ByteMatchSet objects.
    public var limit: Swift.Int
    /// If you specify a value for Limit and you have more ByteMatchSets than the value of Limit, AWS WAF returns a NextMarker value in the response that allows you to list another group of ByteMatchSets. For the second and subsequent ListByteMatchSets requests, specify the value of NextMarker from the previous response to get information about another batch of ByteMatchSets.
    public var nextMarker: Swift.String?

    public init (
        limit: Swift.Int = 0,
        nextMarker: Swift.String? = nil
    )
    {
        self.limit = limit
        self.nextMarker = nextMarker
    }
}