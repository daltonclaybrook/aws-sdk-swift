// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInstanceProfileOutputResponse: Swift.Equatable {
    /// An object that contains information about your instance profile.
    public var instanceProfile: DeviceFarmClientTypes.InstanceProfile?

    public init (
        instanceProfile: DeviceFarmClientTypes.InstanceProfile? = nil
    )
    {
        self.instanceProfile = instanceProfile
    }
}