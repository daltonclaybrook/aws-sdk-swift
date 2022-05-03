// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFunctionsInput: Swift.Equatable {
    /// Set to ALL to include entries for all published versions of each function.
    public var functionVersion: LambdaClientTypes.FunctionVersion?
    /// Specify the pagination token that's returned by a previous request to retrieve the next page of results.
    public var marker: Swift.String?
    /// For Lambda@Edge functions, the Amazon Web Services Region of the master function. For example, us-east-1 filters the list of functions to only include Lambda@Edge functions replicated from a master function in US East (N. Virginia). If specified, you must set FunctionVersion to ALL.
    public var masterRegion: Swift.String?
    /// The maximum number of functions to return in the response. Note that ListFunctions returns a maximum of 50 items in each response, even if you set the number higher.
    public var maxItems: Swift.Int?

    public init (
        functionVersion: LambdaClientTypes.FunctionVersion? = nil,
        marker: Swift.String? = nil,
        masterRegion: Swift.String? = nil,
        maxItems: Swift.Int? = nil
    )
    {
        self.functionVersion = functionVersion
        self.marker = marker
        self.masterRegion = masterRegion
        self.maxItems = maxItems
    }
}