// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a set of options that define how DataBrew selects files for a given S3 path in a dataset.</p>
public struct PathOptions: Equatable {
    /// <p>If provided, this structure imposes a limit on a number of files that should be selected.</p>
    public let filesLimit: FilesLimit?
    /// <p>If provided, this structure defines a date range for matching S3 objects based on their LastModifiedDate attribute in S3.</p>
    public let lastModifiedDateCondition: FilterExpression?
    /// <p>A structure that maps names of parameters used in the S3 path of a dataset to their definitions.</p>
    public let parameters: [String:DatasetParameter]?

    public init (
        filesLimit: FilesLimit? = nil,
        lastModifiedDateCondition: FilterExpression? = nil,
        parameters: [String:DatasetParameter]? = nil
    )
    {
        self.filesLimit = filesLimit
        self.lastModifiedDateCondition = lastModifiedDateCondition
        self.parameters = parameters
    }
}

extension PathOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PathOptions(filesLimit: \(String(describing: filesLimit)), lastModifiedDateCondition: \(String(describing: lastModifiedDateCondition)), parameters: \(String(describing: parameters)))"}
}