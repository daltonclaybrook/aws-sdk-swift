// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Swaps the CNAMEs of two environments.
public struct SwapEnvironmentCNAMEsInput: Swift.Equatable {
    /// The ID of the destination environment. Condition: You must specify at least the DestinationEnvironmentID or the DestinationEnvironmentName. You may also specify both. You must specify the SourceEnvironmentId with the DestinationEnvironmentId.
    public var destinationEnvironmentId: Swift.String?
    /// The name of the destination environment. Condition: You must specify at least the DestinationEnvironmentID or the DestinationEnvironmentName. You may also specify both. You must specify the SourceEnvironmentName with the DestinationEnvironmentName.
    public var destinationEnvironmentName: Swift.String?
    /// The ID of the source environment. Condition: You must specify at least the SourceEnvironmentID or the SourceEnvironmentName. You may also specify both. If you specify the SourceEnvironmentId, you must specify the DestinationEnvironmentId.
    public var sourceEnvironmentId: Swift.String?
    /// The name of the source environment. Condition: You must specify at least the SourceEnvironmentID or the SourceEnvironmentName. You may also specify both. If you specify the SourceEnvironmentName, you must specify the DestinationEnvironmentName.
    public var sourceEnvironmentName: Swift.String?

    public init (
        destinationEnvironmentId: Swift.String? = nil,
        destinationEnvironmentName: Swift.String? = nil,
        sourceEnvironmentId: Swift.String? = nil,
        sourceEnvironmentName: Swift.String? = nil
    )
    {
        self.destinationEnvironmentId = destinationEnvironmentId
        self.destinationEnvironmentName = destinationEnvironmentName
        self.sourceEnvironmentId = sourceEnvironmentId
        self.sourceEnvironmentName = sourceEnvironmentName
    }
}