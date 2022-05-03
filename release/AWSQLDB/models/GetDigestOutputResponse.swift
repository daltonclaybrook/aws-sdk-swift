// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDigestOutputResponse: Swift.Equatable {
    /// The 256-bit hash value representing the digest returned by a GetDigest request.
    /// This member is required.
    public var digest: ClientRuntime.Data?
    /// The latest block location covered by the digest that you requested. An address is an Amazon Ion structure that has two fields: strandId and sequenceNo.
    /// This member is required.
    public var digestTipAddress: QldbClientTypes.ValueHolder?

    public init (
        digest: ClientRuntime.Data? = nil,
        digestTipAddress: QldbClientTypes.ValueHolder? = nil
    )
    {
        self.digest = digest
        self.digestTipAddress = digestTipAddress
    }
}