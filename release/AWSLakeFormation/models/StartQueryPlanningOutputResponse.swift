// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A structure for the output.
public struct StartQueryPlanningOutputResponse: Swift.Equatable {
    /// The ID of the plan query operation can be used to fetch the actual work unit descriptors that are produced as the result of the operation. The ID is also used to get the query state and as an input to the Execute operation.
    /// This member is required.
    public var queryId: Swift.String?

    public init (
        queryId: Swift.String? = nil
    )
    {
        self.queryId = queryId
    }
}