// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>DescribeTapeArchivesOutput</p>
public struct DescribeTapeArchivesOutputResponse: Equatable {
    /// <p>An opaque string that indicates the position at which the virtual tapes that were
    ///          fetched for description ended. Use this marker in your next request to fetch the next set
    ///          of virtual tapes in the virtual tape shelf (VTS). If there are no more virtual tapes to
    ///          describe, this field does not appear in the response.</p>
    public let marker: String?
    /// <p>An array of virtual tape objects in the virtual tape shelf (VTS). The description
    ///          includes of the Amazon Resource Name (ARN) of the virtual tapes. The information returned
    ///          includes the Amazon Resource Names (ARNs) of the tapes, size of the tapes, status of the
    ///          tapes, progress of the description, and tape barcode.</p>
    public let tapeArchives: [TapeArchive]?

    public init (
        marker: String? = nil,
        tapeArchives: [TapeArchive]? = nil
    )
    {
        self.marker = marker
        self.tapeArchives = tapeArchives
    }
}

extension DescribeTapeArchivesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeTapeArchivesOutputResponse(marker: \(String(describing: marker)), tapeArchives: \(String(describing: tapeArchives)))"}
}