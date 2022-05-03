// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSimulationApplicationsOutputResponse: Swift.Equatable {
    /// If the previous paginated request did not return all of the remaining results, the response object's nextToken parameter value is set to a token. To retrieve the next set of results, call ListSimulationApplications again and assign that token to the request object's nextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
    public var nextToken: Swift.String?
    /// A list of simulation application summaries that meet the criteria of the request.
    public var simulationApplicationSummaries: [RoboMakerClientTypes.SimulationApplicationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        simulationApplicationSummaries: [RoboMakerClientTypes.SimulationApplicationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.simulationApplicationSummaries = simulationApplicationSummaries
    }
}