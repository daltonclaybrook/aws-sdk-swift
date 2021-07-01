// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchUnsuspendUserInput: Equatable {
    /// <p>The Amazon Chime account ID.</p>
    public let accountId: String?
    /// <p>The request containing the user IDs to unsuspend.</p>
    public let userIdList: [String]?

    public init (
        accountId: String? = nil,
        userIdList: [String]? = nil
    )
    {
        self.accountId = accountId
        self.userIdList = userIdList
    }
}

extension BatchUnsuspendUserInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchUnsuspendUserInput(accountId: \(String(describing: accountId)), userIdList: \(String(describing: userIdList)))"}
}