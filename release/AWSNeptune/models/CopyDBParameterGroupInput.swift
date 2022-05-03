// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CopyDBParameterGroupInput: Swift.Equatable {
    /// The identifier or ARN for the source DB parameter group. For information about creating an ARN, see [ Constructing an Amazon Resource Name (ARN)](https://docs.aws.amazon.com/neptune/latest/UserGuide/tagging.ARN.html#tagging.ARN.Constructing). Constraints:
    ///
    /// * Must specify a valid DB parameter group.
    ///
    /// * Must specify a valid DB parameter group identifier, for example my-db-param-group, or a valid ARN.
    /// This member is required.
    public var sourceDBParameterGroupIdentifier: Swift.String?
    /// The tags to be assigned to the copied DB parameter group.
    public var tags: [NeptuneClientTypes.Tag]?
    /// A description for the copied DB parameter group.
    /// This member is required.
    public var targetDBParameterGroupDescription: Swift.String?
    /// The identifier for the copied DB parameter group. Constraints:
    ///
    /// * Cannot be null, empty, or blank.
    ///
    /// * Must contain from 1 to 255 letters, numbers, or hyphens.
    ///
    /// * First character must be a letter.
    ///
    /// * Cannot end with a hyphen or contain two consecutive hyphens.
    ///
    ///
    /// Example: my-db-parameter-group
    /// This member is required.
    public var targetDBParameterGroupIdentifier: Swift.String?

    public init (
        sourceDBParameterGroupIdentifier: Swift.String? = nil,
        tags: [NeptuneClientTypes.Tag]? = nil,
        targetDBParameterGroupDescription: Swift.String? = nil,
        targetDBParameterGroupIdentifier: Swift.String? = nil
    )
    {
        self.sourceDBParameterGroupIdentifier = sourceDBParameterGroupIdentifier
        self.tags = tags
        self.targetDBParameterGroupDescription = targetDBParameterGroupDescription
        self.targetDBParameterGroupIdentifier = targetDBParameterGroupIdentifier
    }
}