// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListExperimentsOutputResponse: Swift.Equatable {
    /// The experiments.
    public var experiments: [FisClientTypes.ExperimentSummary]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        experiments: [FisClientTypes.ExperimentSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.experiments = experiments
        self.nextToken = nextToken
    }
}