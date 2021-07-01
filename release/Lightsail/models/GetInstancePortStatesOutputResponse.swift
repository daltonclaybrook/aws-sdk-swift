// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetInstancePortStatesOutputResponse: Equatable {
    /// <p>An array of objects that describe the firewall port states for the specified
    ///       instance.</p>
    public let portStates: [InstancePortState]?

    public init (
        portStates: [InstancePortState]? = nil
    )
    {
        self.portStates = portStates
    }
}

extension GetInstancePortStatesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetInstancePortStatesOutputResponse(portStates: \(String(describing: portStates)))"}
}