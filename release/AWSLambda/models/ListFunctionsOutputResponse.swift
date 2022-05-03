// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A list of Lambda functions.
public struct ListFunctionsOutputResponse: Swift.Equatable {
    /// A list of Lambda functions.
    public var functions: [LambdaClientTypes.FunctionConfiguration]?
    /// The pagination token that's included if more results are available.
    public var nextMarker: Swift.String?

    public init (
        functions: [LambdaClientTypes.FunctionConfiguration]? = nil,
        nextMarker: Swift.String? = nil
    )
    {
        self.functions = functions
        self.nextMarker = nextMarker
    }
}