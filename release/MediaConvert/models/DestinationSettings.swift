// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Settings associated with the destination. Will vary based on the type of destination
public struct DestinationSettings: Equatable {
    /// Settings associated with S3 destination
    public let s3Settings: S3DestinationSettings?

    public init (
        s3Settings: S3DestinationSettings? = nil
    )
    {
        self.s3Settings = s3Settings
    }
}

extension DestinationSettings: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DestinationSettings(s3Settings: \(String(describing: s3Settings)))"}
}