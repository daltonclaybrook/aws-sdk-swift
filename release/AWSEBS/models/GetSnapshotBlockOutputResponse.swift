// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetSnapshotBlockOutputResponse: Swift.Equatable {
    /// The data content of the block.
    public var blockData: ClientRuntime.ByteStream?
    /// The checksum generated for the block, which is Base64 encoded.
    public var checksum: Swift.String?
    /// The algorithm used to generate the checksum for the block, such as SHA256.
    public var checksumAlgorithm: EbsClientTypes.ChecksumAlgorithm?
    /// The size of the data in the block.
    public var dataLength: Swift.Int?

    public init (
        blockData: ClientRuntime.ByteStream? = nil,
        checksum: Swift.String? = nil,
        checksumAlgorithm: EbsClientTypes.ChecksumAlgorithm? = nil,
        dataLength: Swift.Int? = nil
    )
    {
        self.blockData = blockData
        self.checksum = checksum
        self.checksumAlgorithm = checksumAlgorithm
        self.dataLength = dataLength
    }
}