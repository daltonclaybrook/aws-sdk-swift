// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchFlowExecutionsOutputResponse: Swift.Equatable {
    /// The string to specify as nextToken when you request the next page of results.
    public var nextToken: Swift.String?
    /// An array of objects that contain summary information about each workflow execution in the result set.
    public var summaries: [IoTThingsGraphClientTypes.FlowExecutionSummary]?

    public init (
        nextToken: Swift.String? = nil,
        summaries: [IoTThingsGraphClientTypes.FlowExecutionSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.summaries = summaries
    }
}