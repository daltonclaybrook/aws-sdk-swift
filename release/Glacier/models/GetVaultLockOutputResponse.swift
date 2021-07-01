// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the Amazon S3 Glacier response to your request.</p>
public struct GetVaultLockOutputResponse: Equatable {
    /// <p>The UTC date and time at which the vault lock was put into the
    ///             <code>InProgress</code> state.</p>
    public let creationDate: String?
    /// <p>The UTC date and time at which the lock ID expires. This value can be
    ///             <code>null</code> if the vault lock is in a <code>Locked</code> state.</p>
    public let expirationDate: String?
    /// <p>The vault lock policy as a JSON string, which uses "\" as an escape
    ///          character.</p>
    public let policy: String?
    /// <p>The state of the vault lock. <code>InProgress</code> or
    ///          <code>Locked</code>.</p>
    public let state: String?

    public init (
        creationDate: String? = nil,
        expirationDate: String? = nil,
        policy: String? = nil,
        state: String? = nil
    )
    {
        self.creationDate = creationDate
        self.expirationDate = expirationDate
        self.policy = policy
        self.state = state
    }
}

extension GetVaultLockOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetVaultLockOutputResponse(creationDate: \(String(describing: creationDate)), expirationDate: \(String(describing: expirationDate)), policy: \(String(describing: policy)), state: \(String(describing: state)))"}
}