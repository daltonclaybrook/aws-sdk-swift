// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSimulationJobBatchInput: Swift.Equatable {
    /// The batch policy.
    public var batchPolicy: RoboMakerClientTypes.BatchPolicy?
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// A list of simulation job requests to create in the batch.
    /// This member is required.
    public var createSimulationJobRequests: [RoboMakerClientTypes.SimulationJobRequest]?
    /// A map that contains tag keys and tag values that are attached to the deployment job batch.
    public var tags: [Swift.String:Swift.String]?

    public init (
        batchPolicy: RoboMakerClientTypes.BatchPolicy? = nil,
        clientRequestToken: Swift.String? = nil,
        createSimulationJobRequests: [RoboMakerClientTypes.SimulationJobRequest]? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.batchPolicy = batchPolicy
        self.clientRequestToken = clientRequestToken
        self.createSimulationJobRequests = createSimulationJobRequests
        self.tags = tags
    }
}