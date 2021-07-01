// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The location information (prefix and bucket name) for the s3 location being used for
///          label data. </p>
public struct LabelsS3InputConfiguration: Equatable {
    /// <p>The name of the S3 bucket holding the label data. </p>
    public let bucket: String?
    /// <p> The prefix for the S3 bucket used for the label data. </p>
    public let prefix: String?

    public init (
        bucket: String? = nil,
        prefix: String? = nil
    )
    {
        self.bucket = bucket
        self.prefix = prefix
    }
}

extension LabelsS3InputConfiguration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LabelsS3InputConfiguration(bucket: \(String(describing: bucket)), prefix: \(String(describing: prefix)))"}
}