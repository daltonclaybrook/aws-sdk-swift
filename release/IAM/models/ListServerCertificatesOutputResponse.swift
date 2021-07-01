// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the response to a successful <a>ListServerCertificates</a> request.
///     </p>
public struct ListServerCertificatesOutputResponse: Equatable {
    /// <p>A flag that indicates whether there are more items to return. If your
    ///     results were truncated, you can make a subsequent pagination request using the <code>Marker</code>
    ///     request parameter to retrieve more items. Note that IAM might return fewer than the
    ///     <code>MaxItems</code> number of results even when there are more results available. We recommend
    ///     that you check <code>IsTruncated</code> after every call to ensure that you receive all your
    ///     results.</p>
    public let isTruncated: Bool
    /// <p>When <code>IsTruncated</code> is <code>true</code>, this element
    ///     is present and contains the value to use for the <code>Marker</code> parameter in a subsequent
    ///     pagination request.</p>
    public let marker: String?
    /// <p>A list of server certificates.</p>
    public let serverCertificateMetadataList: [ServerCertificateMetadata]?

    public init (
        isTruncated: Bool = false,
        marker: String? = nil,
        serverCertificateMetadataList: [ServerCertificateMetadata]? = nil
    )
    {
        self.isTruncated = isTruncated
        self.marker = marker
        self.serverCertificateMetadataList = serverCertificateMetadataList
    }
}

extension ListServerCertificatesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListServerCertificatesOutputResponse(isTruncated: \(String(describing: isTruncated)), marker: \(String(describing: marker)), serverCertificateMetadataList: \(String(describing: serverCertificateMetadataList)))"}
}