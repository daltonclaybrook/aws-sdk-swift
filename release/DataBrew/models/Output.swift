// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents options that specify how and where DataBrew writes the output generated by
///             recipe jobs or profile jobs.</p>
public struct Output: Equatable {
    /// <p>The compression algorithm used to compress the output text of the job.</p>
    public let compressionFormat: CompressionFormat?
    /// <p>The data format of the output of the job.</p>
    public let format: OutputFormat?
    /// <p>Represents options that define how DataBrew formats job output files.</p>
    public let formatOptions: OutputFormatOptions?
    /// <p>The location in Amazon S3 where the job writes its output.</p>
    public let location: S3Location?
    /// <p>A value that, if true, means that any data in the location specified for output is
    ///             overwritten with new output.</p>
    public let overwrite: Bool
    /// <p>The names of one or more partition columns for the output of the job.</p>
    public let partitionColumns: [String]?

    public init (
        compressionFormat: CompressionFormat? = nil,
        format: OutputFormat? = nil,
        formatOptions: OutputFormatOptions? = nil,
        location: S3Location? = nil,
        overwrite: Bool = false,
        partitionColumns: [String]? = nil
    )
    {
        self.compressionFormat = compressionFormat
        self.format = format
        self.formatOptions = formatOptions
        self.location = location
        self.overwrite = overwrite
        self.partitionColumns = partitionColumns
    }
}

extension Output: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Output(compressionFormat: \(String(describing: compressionFormat)), format: \(String(describing: format)), formatOptions: \(String(describing: formatOptions)), location: \(String(describing: location)), overwrite: \(String(describing: overwrite)), partitionColumns: \(String(describing: partitionColumns)))"}
}