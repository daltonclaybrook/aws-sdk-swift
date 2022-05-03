// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct DescribeRuntimeConfigurationOutputResponse: Swift.Equatable {
    /// Instructions that describe how server processes should be launched and maintained on each instance in the fleet.
    public var runtimeConfiguration: GameLiftClientTypes.RuntimeConfiguration?

    public init (
        runtimeConfiguration: GameLiftClientTypes.RuntimeConfiguration? = nil
    )
    {
        self.runtimeConfiguration = runtimeConfiguration
    }
}