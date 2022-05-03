// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDatasetInput: Swift.Equatable {
    /// The file format of a dataset that is created from an Amazon S3 file or folder.
    public var format: DataBrewClientTypes.InputFormat?
    /// Represents a set of options that define the structure of either comma-separated value (CSV), Excel, or JSON input.
    public var formatOptions: DataBrewClientTypes.FormatOptions?
    /// Represents information on how DataBrew can find data, in either the Glue Data Catalog or Amazon S3.
    /// This member is required.
    public var input: DataBrewClientTypes.Input?
    /// The name of the dataset to be updated.
    /// This member is required.
    public var name: Swift.String?
    /// A set of options that defines how DataBrew interprets an Amazon S3 path of the dataset.
    public var pathOptions: DataBrewClientTypes.PathOptions?

    public init (
        format: DataBrewClientTypes.InputFormat? = nil,
        formatOptions: DataBrewClientTypes.FormatOptions? = nil,
        input: DataBrewClientTypes.Input? = nil,
        name: Swift.String? = nil,
        pathOptions: DataBrewClientTypes.PathOptions? = nil
    )
    {
        self.format = format
        self.formatOptions = formatOptions
        self.input = input
        self.name = name
        self.pathOptions = pathOptions
    }
}