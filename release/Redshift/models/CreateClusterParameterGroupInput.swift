// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct CreateClusterParameterGroupInput: Equatable {
    /// <p>A description of the parameter group.</p>
    public let description: String?
    /// <p>The Amazon Redshift engine version to which the cluster parameter group applies. The
    ///             cluster engine version determines the set of parameters.</p>
    ///         <p>To get a list of valid parameter group family names, you can call <a>DescribeClusterParameterGroups</a>. By default, Amazon Redshift returns a list of
    ///             all the parameter groups that are owned by your AWS account, including the default
    ///             parameter groups for each Amazon Redshift engine version. The parameter group family names
    ///             associated with the default parameter groups provide you the valid values. For example,
    ///             a valid family name is "redshift-1.0". </p>
    public let parameterGroupFamily: String?
    /// <p>The name of the cluster parameter group.</p>
    ///         <p>Constraints:</p>
    ///         <ul>
    ///             <li>
    ///                 <p>Must be 1 to 255 alphanumeric characters or hyphens</p>
    ///             </li>
    ///             <li>
    ///                 <p>First character must be a letter.</p>
    ///             </li>
    ///             <li>
    ///                 <p>Cannot end with a hyphen or contain two consecutive hyphens.</p>
    ///             </li>
    ///             <li>
    ///                 <p>Must be unique withing your AWS account.</p>
    ///             </li>
    ///          </ul>
    ///         <note>
    ///             <p>This value is stored as a lower-case string.</p>
    ///         </note>
    public let parameterGroupName: String?
    /// <p>A list of tag instances.</p>
    public let tags: [Tag]?

    public init (
        description: String? = nil,
        parameterGroupFamily: String? = nil,
        parameterGroupName: String? = nil,
        tags: [Tag]? = nil
    )
    {
        self.description = description
        self.parameterGroupFamily = parameterGroupFamily
        self.parameterGroupName = parameterGroupName
        self.tags = tags
    }
}

extension CreateClusterParameterGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateClusterParameterGroupInput(description: \(String(describing: description)), parameterGroupFamily: \(String(describing: parameterGroupFamily)), parameterGroupName: \(String(describing: parameterGroupName)), tags: \(String(describing: tags)))"}
}