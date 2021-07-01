// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information about a policy, but does not include the content. To see the
///             content of a policy, see <a>DescribePolicy</a>.</p>
public struct PolicySummary: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the policy.</p>
    ///         <p>For more information about ARNs in Organizations, see <a href="https://docs.aws.amazon.com/service-authorization/latest/reference/list_awsorganizations.html#awsorganizations-resources-for-iam-policies">ARN
    ///     Formats Supported by Organizations</a> in the <i>AWS Service Authorization Reference</i>.</p>
    public let arn: String?
    /// <p>A boolean value that indicates whether the specified policy is an AWS managed
    ///             policy. If true, then you can attach the policy to roots, OUs, or accounts, but you
    ///             cannot edit it.</p>
    public let awsManaged: Bool
    /// <p>The description of the policy.</p>
    public let description: String?
    /// <p>The unique identifier (ID) of the policy.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a> for a policy ID string requires "p-" followed
    ///     by from 8 to 128 lowercase or uppercase letters, digits, or the underscore character (_).</p>
    public let id: String?
    /// <p>The friendly name of the policy.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a>
    ///     that is used to validate this parameter is a string of any of the characters in the ASCII
    ///     character range.</p>
    public let name: String?
    /// <p>The type of policy.</p>
    public let type: PolicyType?

    public init (
        arn: String? = nil,
        awsManaged: Bool = false,
        description: String? = nil,
        id: String? = nil,
        name: String? = nil,
        type: PolicyType? = nil
    )
    {
        self.arn = arn
        self.awsManaged = awsManaged
        self.description = description
        self.id = id
        self.name = name
        self.type = type
    }
}

extension PolicySummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PolicySummary(arn: \(String(describing: arn)), awsManaged: \(String(describing: awsManaged)), description: \(String(describing: description)), id: \(String(describing: id)), name: \(String(describing: name)), type: \(String(describing: type)))"}
}