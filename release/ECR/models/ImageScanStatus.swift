// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The current status of an image scan.</p>
public struct ImageScanStatus: Equatable {
    /// <p>The description of the image scan status.</p>
    public let description: String?
    /// <p>The current state of an image scan.</p>
    public let status: ScanStatus?

    public init (
        description: String? = nil,
        status: ScanStatus? = nil
    )
    {
        self.description = description
        self.status = status
    }
}

extension ImageScanStatus: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ImageScanStatus(description: \(String(describing: description)), status: \(String(describing: status)))"}
}