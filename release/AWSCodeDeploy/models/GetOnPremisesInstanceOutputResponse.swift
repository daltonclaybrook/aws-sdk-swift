// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a GetOnPremisesInstance operation.
public struct GetOnPremisesInstanceOutputResponse: Swift.Equatable {
    /// Information about the on-premises instance.
    public var instanceInfo: CodeDeployClientTypes.InstanceInfo?

    public init (
        instanceInfo: CodeDeployClientTypes.InstanceInfo? = nil
    )
    {
        self.instanceInfo = instanceInfo
    }
}