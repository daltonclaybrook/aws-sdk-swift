// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAccessPointForObjectLambdaInput: Equatable {
    /// <p>The account ID for the account that owns the specified Object Lambda Access Point.</p>
    public let accountId: String?
    /// <p>The name of the Object Lambda Access Point.</p>
    public let name: String?

    public init (
        accountId: String? = nil,
        name: String? = nil
    )
    {
        self.accountId = accountId
        self.name = name
    }
}

extension GetAccessPointForObjectLambdaInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetAccessPointForObjectLambdaInput(accountId: \(String(describing: accountId)), name: \(String(describing: name)))"}
}