// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAppInstanceStreamingConfigurationsOutputResponse: Swift.Equatable {
    /// The streaming configurations of an AppInstance.
    public var appInstanceStreamingConfigurations: [ChimeClientTypes.AppInstanceStreamingConfiguration]?

    public init (
        appInstanceStreamingConfigurations: [ChimeClientTypes.AppInstanceStreamingConfiguration]? = nil
    )
    {
        self.appInstanceStreamingConfigurations = appInstanceStreamingConfigurations
    }
}