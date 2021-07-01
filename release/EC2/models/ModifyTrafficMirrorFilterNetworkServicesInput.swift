// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyTrafficMirrorFilterNetworkServicesInput: Equatable {
    /// <p>The network service, for example Amazon DNS, that you want to mirror.</p>
    public let addNetworkServices: [TrafficMirrorNetworkService]?
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The network service, for example Amazon DNS, that you no longer want to mirror.</p>
    public let removeNetworkServices: [TrafficMirrorNetworkService]?
    /// <p>The ID of the Traffic Mirror filter.</p>
    public let trafficMirrorFilterId: String?

    public init (
        addNetworkServices: [TrafficMirrorNetworkService]? = nil,
        dryRun: Bool = false,
        removeNetworkServices: [TrafficMirrorNetworkService]? = nil,
        trafficMirrorFilterId: String? = nil
    )
    {
        self.addNetworkServices = addNetworkServices
        self.dryRun = dryRun
        self.removeNetworkServices = removeNetworkServices
        self.trafficMirrorFilterId = trafficMirrorFilterId
    }
}

extension ModifyTrafficMirrorFilterNetworkServicesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ModifyTrafficMirrorFilterNetworkServicesInput(addNetworkServices: \(String(describing: addNetworkServices)), dryRun: \(String(describing: dryRun)), removeNetworkServices: \(String(describing: removeNetworkServices)), trafficMirrorFilterId: \(String(describing: trafficMirrorFilterId)))"}
}