// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information about a user that a managed policy is attached to.</p>
///          <p>This data type is used as a response element in the <a>ListEntitiesForPolicy</a> operation. </p>
///          <p>For more information about managed policies, refer to <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/policies-managed-vs-inline.html">Managed policies and inline
///             policies</a> in the <i>IAM User Guide</i>. </p>
public struct PolicyUser: Equatable {
    /// <p>The stable and unique string identifying the user. For more information about IDs, see
    ///             <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html">IAM
    ///             identifiers</a> in the <i>IAM User Guide</i>.</p>
    public let userId: String?
    /// <p>The name (friendly name, not ARN) identifying the user.</p>
    public let userName: String?

    public init (
        userId: String? = nil,
        userName: String? = nil
    )
    {
        self.userId = userId
        self.userName = userName
    }
}

extension PolicyUser: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PolicyUser(userId: \(String(describing: userId)), userName: \(String(describing: userName)))"}
}