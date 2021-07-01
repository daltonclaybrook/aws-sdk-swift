// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutUserPermissionsBoundaryInput: Equatable {
    /// <p>The ARN of the policy that is used to set the permissions boundary for the
    ///             user.</p>
    public let permissionsBoundary: String?
    /// <p>The name (friendly name, not ARN) of the IAM user for which you want to set the
    ///             permissions boundary.</p>
    public let userName: String?

    public init (
        permissionsBoundary: String? = nil,
        userName: String? = nil
    )
    {
        self.permissionsBoundary = permissionsBoundary
        self.userName = userName
    }
}

extension PutUserPermissionsBoundaryInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutUserPermissionsBoundaryInput(permissionsBoundary: \(String(describing: permissionsBoundary)), userName: \(String(describing: userName)))"}
}