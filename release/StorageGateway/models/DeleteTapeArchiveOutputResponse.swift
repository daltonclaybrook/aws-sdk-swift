// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>DeleteTapeArchiveOutput</p>
public struct DeleteTapeArchiveOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the virtual tape that was deleted from the virtual
    ///          tape shelf (VTS).</p>
    public let tapeARN: String?

    public init (
        tapeARN: String? = nil
    )
    {
        self.tapeARN = tapeARN
    }
}

extension DeleteTapeArchiveOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteTapeArchiveOutputResponse(tapeARN: \(String(describing: tapeARN)))"}
}