// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct ServiceId: Equatable {
    /// <p></p>
    public let accountId: String?
    /// <p></p>
    public let name: String?
    /// <p></p>
    public let names: [String]?
    /// <p></p>
    public let type: String?

    public init (
        accountId: String? = nil,
        name: String? = nil,
        names: [String]? = nil,
        type: String? = nil
    )
    {
        self.accountId = accountId
        self.name = name
        self.names = names
        self.type = type
    }
}

extension ServiceId: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ServiceId(accountId: \(String(describing: accountId)), name: \(String(describing: name)), names: \(String(describing: names)), type: \(String(describing: type)))"}
}