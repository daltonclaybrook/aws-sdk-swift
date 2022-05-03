// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Information about a Letter of Authorization - Connecting Facility Assignment (LOA-CFA) for a connection.
public struct DescribeLoaOutputResponse: Swift.Equatable {
    /// The binary contents of the LOA-CFA document.
    public var loaContent: ClientRuntime.Data?
    /// The standard media type for the LOA-CFA document. The only supported value is application/pdf.
    public var loaContentType: DirectConnectClientTypes.LoaContentType?

    public init (
        loaContent: ClientRuntime.Data? = nil,
        loaContentType: DirectConnectClientTypes.LoaContentType? = nil
    )
    {
        self.loaContent = loaContent
        self.loaContentType = loaContentType
    }
}