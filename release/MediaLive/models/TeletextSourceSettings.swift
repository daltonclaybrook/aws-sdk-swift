// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Teletext Source Settings
public struct TeletextSourceSettings: Equatable {
    /// Optionally defines a region where TTML style captions will be displayed
    public let outputRectangle: CaptionRectangle?
    /// Specifies the teletext page number within the data stream from which to extract captions. Range of 0x100 (256) to 0x8FF (2303). Unused for passthrough. Should be specified as a hexadecimal string with no "0x" prefix.
    public let pageNumber: String?

    public init (
        outputRectangle: CaptionRectangle? = nil,
        pageNumber: String? = nil
    )
    {
        self.outputRectangle = outputRectangle
        self.pageNumber = pageNumber
    }
}

extension TeletextSourceSettings: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TeletextSourceSettings(outputRectangle: \(String(describing: outputRectangle)), pageNumber: \(String(describing: pageNumber)))"}
}