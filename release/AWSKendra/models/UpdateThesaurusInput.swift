// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateThesaurusInput: Swift.Equatable {
    /// The updated description of the thesaurus.
    public var description: Swift.String?
    /// The identifier of the thesaurus to update.
    /// This member is required.
    public var id: Swift.String?
    /// The identifier of the index associated with the thesaurus to update.
    /// This member is required.
    public var indexId: Swift.String?
    /// The updated name of the thesaurus.
    public var name: Swift.String?
    /// The updated role ARN of the thesaurus.
    public var roleArn: Swift.String?
    /// Information required to find a specific file in an Amazon S3 bucket.
    public var sourceS3Path: KendraClientTypes.S3Path?

    public init (
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        indexId: Swift.String? = nil,
        name: Swift.String? = nil,
        roleArn: Swift.String? = nil,
        sourceS3Path: KendraClientTypes.S3Path? = nil
    )
    {
        self.description = description
        self.id = id
        self.indexId = indexId
        self.name = name
        self.roleArn = roleArn
        self.sourceS3Path = sourceS3Path
    }
}