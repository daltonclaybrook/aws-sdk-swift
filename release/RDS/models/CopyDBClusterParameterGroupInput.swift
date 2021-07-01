// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CopyDBClusterParameterGroupInput: Equatable {
    /// <p>The identifier or Amazon Resource Name (ARN) for the source DB cluster parameter group.
    ///             For information about
    ///             creating an ARN,
    ///             see <a href="https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_Tagging.ARN.html#USER_Tagging.ARN.Constructing">
    ///                 Constructing an ARN for Amazon RDS</a> in the <i>Amazon Aurora User Guide</i>.
    ///         </p>
    ///         <p>Constraints:</p>
    ///         <ul>
    ///             <li>
    ///                <p>Must specify a valid DB cluster parameter group.</p>
    ///             </li>
    ///          </ul>
    public let sourceDBClusterParameterGroupIdentifier: String?
    /// <p>A list of tags.
    ///           For more information, see <a href="https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html">Tagging Amazon RDS Resources</a> in the <i>Amazon RDS User Guide.</i>
    ///          </p>
    public let tags: [Tag]?
    /// <p>A description for the copied DB cluster parameter group.</p>
    public let targetDBClusterParameterGroupDescription: String?
    /// <p>The identifier for the copied DB cluster parameter group.</p>
    ///         <p>Constraints:</p>
    ///         <ul>
    ///             <li>
    ///                <p>Can't be null, empty, or blank</p>
    ///             </li>
    ///             <li>
    ///                <p>Must contain from 1 to 255 letters, numbers, or hyphens</p>
    ///             </li>
    ///             <li>
    ///                <p>First character must be a letter</p>
    ///             </li>
    ///             <li>
    ///                <p>Can't end with a hyphen or contain two consecutive hyphens</p>
    ///             </li>
    ///          </ul>
    ///         <p>Example: <code>my-cluster-param-group1</code>
    ///         </p>
    public let targetDBClusterParameterGroupIdentifier: String?

    public init (
        sourceDBClusterParameterGroupIdentifier: String? = nil,
        tags: [Tag]? = nil,
        targetDBClusterParameterGroupDescription: String? = nil,
        targetDBClusterParameterGroupIdentifier: String? = nil
    )
    {
        self.sourceDBClusterParameterGroupIdentifier = sourceDBClusterParameterGroupIdentifier
        self.tags = tags
        self.targetDBClusterParameterGroupDescription = targetDBClusterParameterGroupDescription
        self.targetDBClusterParameterGroupIdentifier = targetDBClusterParameterGroupIdentifier
    }
}

extension CopyDBClusterParameterGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CopyDBClusterParameterGroupInput(sourceDBClusterParameterGroupIdentifier: \(String(describing: sourceDBClusterParameterGroupIdentifier)), tags: \(String(describing: tags)), targetDBClusterParameterGroupDescription: \(String(describing: targetDBClusterParameterGroupDescription)), targetDBClusterParameterGroupIdentifier: \(String(describing: targetDBClusterParameterGroupIdentifier)))"}
}