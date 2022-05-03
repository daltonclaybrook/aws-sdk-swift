// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTrafficMirrorTargetInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the Traffic Mirror target.
    /// This member is required.
    public var trafficMirrorTargetId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        trafficMirrorTargetId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.trafficMirrorTargetId = trafficMirrorTargetId
    }
}