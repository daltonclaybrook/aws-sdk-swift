// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RotateIngestEndpointCredentialsInput: Swift.Equatable {
    /// The ID of the channel the IngestEndpoint is on.
    /// This member is required.
    public var id: Swift.String?
    /// The id of the IngestEndpoint whose credentials should be rotated
    /// This member is required.
    public var ingestEndpointId: Swift.String?

    public init (
        id: Swift.String? = nil,
        ingestEndpointId: Swift.String? = nil
    )
    {
        self.id = id
        self.ingestEndpointId = ingestEndpointId
    }
}