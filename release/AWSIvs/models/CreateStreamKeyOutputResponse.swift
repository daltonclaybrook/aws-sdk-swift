// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateStreamKeyOutputResponse: Swift.Equatable {
    /// Stream key used to authenticate an RTMPS stream for ingestion.
    public var streamKey: IvsClientTypes.StreamKey?

    public init (
        streamKey: IvsClientTypes.StreamKey? = nil
    )
    {
        self.streamKey = streamKey
    }
}