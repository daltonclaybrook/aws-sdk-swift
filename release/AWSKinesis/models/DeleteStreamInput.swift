// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for [DeleteStream].
public struct DeleteStreamInput: Swift.Equatable {
    /// If this parameter is unset (null) or if you set it to false, and the stream has registered consumers, the call to DeleteStream fails with a ResourceInUseException.
    public var enforceConsumerDeletion: Swift.Bool?
    /// The name of the stream to delete.
    /// This member is required.
    public var streamName: Swift.String?

    public init (
        enforceConsumerDeletion: Swift.Bool? = nil,
        streamName: Swift.String? = nil
    )
    {
        self.enforceConsumerDeletion = enforceConsumerDeletion
        self.streamName = streamName
    }
}