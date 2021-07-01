// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about a data source.</p>
public struct DataSource: Equatable {
    /// <p>The name of the data source.</p>
    public let name: String?
    /// <p>The S3 bucket where the data files are located.</p>
    public let s3Bucket: String?
    /// <p>The list of S3 keys identifying the data source files.</p>
    public let s3Keys: [S3KeyOutput]?

    public init (
        name: String? = nil,
        s3Bucket: String? = nil,
        s3Keys: [S3KeyOutput]? = nil
    )
    {
        self.name = name
        self.s3Bucket = s3Bucket
        self.s3Keys = s3Keys
    }
}

extension DataSource: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DataSource(name: \(String(describing: name)), s3Bucket: \(String(describing: s3Bucket)), s3Keys: \(String(describing: s3Keys)))"}
}