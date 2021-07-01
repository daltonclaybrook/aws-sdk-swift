// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUserPolicyInput: Equatable {
    /// <p>The name of the policy document to get.</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters consisting of upper and lowercase alphanumeric
    ///     characters with no spaces. You can also include any of the following characters: _+=,.@-</p>
    public let policyName: String?
    /// <p>The name of the user who the policy is associated with.</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters consisting of upper and lowercase alphanumeric
    ///     characters with no spaces. You can also include any of the following characters: _+=,.@-</p>
    public let userName: String?

    public init (
        policyName: String? = nil,
        userName: String? = nil
    )
    {
        self.policyName = policyName
        self.userName = userName
    }
}

extension GetUserPolicyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetUserPolicyInput(policyName: \(String(describing: policyName)), userName: \(String(describing: userName)))"}
}