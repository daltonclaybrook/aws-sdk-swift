// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct MoveAccountInput: Equatable {
    /// <p>The unique identifier (ID) of the account that you want to move.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a> for an account ID string requires exactly 12
    ///     digits.</p>
    public let accountId: String?
    /// <p>The unique identifier (ID) of the root or organizational unit that you want to move
    ///             the account to.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a> for a parent ID string requires one of the
    ///     following:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <b>Root</b> - A string that begins with "r-" followed by from 4 to 32 lowercase letters or
    ///           digits.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <b>Organizational unit (OU)</b> - A string that begins with "ou-" followed by from 4 to 32
    ///           lowercase letters or digits (the ID of the root that the OU is in). This string is followed by a second
    ///           "-" dash and from 8 to 32 additional lowercase letters or digits.</p>
    ///             </li>
    ///          </ul>
    public let destinationParentId: String?
    /// <p>The unique identifier (ID) of the root or organizational unit that you want to move
    ///             the account from.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a> for a parent ID string requires one of the
    ///     following:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <b>Root</b> - A string that begins with "r-" followed by from 4 to 32 lowercase letters or
    ///           digits.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <b>Organizational unit (OU)</b> - A string that begins with "ou-" followed by from 4 to 32
    ///           lowercase letters or digits (the ID of the root that the OU is in). This string is followed by a second
    ///           "-" dash and from 8 to 32 additional lowercase letters or digits.</p>
    ///             </li>
    ///          </ul>
    public let sourceParentId: String?

    public init (
        accountId: String? = nil,
        destinationParentId: String? = nil,
        sourceParentId: String? = nil
    )
    {
        self.accountId = accountId
        self.destinationParentId = destinationParentId
        self.sourceParentId = sourceParentId
    }
}

extension MoveAccountInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MoveAccountInput(accountId: \(String(describing: accountId)), destinationParentId: \(String(describing: destinationParentId)), sourceParentId: \(String(describing: sourceParentId)))"}
}