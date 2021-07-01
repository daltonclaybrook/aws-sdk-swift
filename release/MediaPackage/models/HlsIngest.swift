// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// An HTTP Live Streaming (HLS) ingest resource configuration.
public struct HlsIngest: Equatable {
    /// A list of endpoints to which the source stream should be sent.
    public let ingestEndpoints: [IngestEndpoint]?

    public init (
        ingestEndpoints: [IngestEndpoint]? = nil
    )
    {
        self.ingestEndpoints = ingestEndpoints
    }
}

extension HlsIngest: CustomDebugStringConvertible {
    public var debugDescription: String {
        "HlsIngest(ingestEndpoints: \(String(describing: ingestEndpoints)))"}
}