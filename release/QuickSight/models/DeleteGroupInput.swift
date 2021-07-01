// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteGroupInput: Equatable {
    /// <p>The ID for the AWS account that the group is in. Currently, you use the ID for the AWS
    /// 			account that contains your Amazon QuickSight account.</p>
    public let awsAccountId: String?
    /// <p>The name of the group that you want to delete.</p>
    public let groupName: String?
    /// <p>The namespace. Currently, you should set this to <code>default</code>.</p>
    public let namespace: String?

    public init (
        awsAccountId: String? = nil,
        groupName: String? = nil,
        namespace: String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.groupName = groupName
        self.namespace = namespace
    }
}

extension DeleteGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteGroupInput(awsAccountId: \(String(describing: awsAccountId)), groupName: \(String(describing: groupName)), namespace: \(String(describing: namespace)))"}
}