// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Hls S3 Settings
public struct HlsS3Settings: Equatable {
    /// Specify the canned ACL to apply to each S3 request. Defaults to none.
    public let cannedAcl: S3CannedAcl?

    public init (
        cannedAcl: S3CannedAcl? = nil
    )
    {
        self.cannedAcl = cannedAcl
    }
}

extension HlsS3Settings: CustomDebugStringConvertible {
    public var debugDescription: String {
        "HlsS3Settings(cannedAcl: \(String(describing: cannedAcl)))"}
}