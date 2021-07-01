// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InviteMembersInput: Equatable {
    /// <p>A list of account IDs of the accounts that you want to invite to GuardDuty as
    ///       members.</p>
    public let accountIds: [String]?
    /// <p>The unique ID of the detector of the GuardDuty account that you want to invite members
    ///       with.</p>
    public let detectorId: String?
    /// <p>A Boolean value that specifies whether you want to disable email notification to the accounts that you are inviting to GuardDuty as members.</p>
    public let disableEmailNotification: Bool
    /// <p>The invitation message that you want to send to the accounts that you're inviting to
    ///       GuardDuty as members.</p>
    public let message: String?

    public init (
        accountIds: [String]? = nil,
        detectorId: String? = nil,
        disableEmailNotification: Bool = false,
        message: String? = nil
    )
    {
        self.accountIds = accountIds
        self.detectorId = detectorId
        self.disableEmailNotification = disableEmailNotification
        self.message = message
    }
}

extension InviteMembersInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InviteMembersInput(accountIds: \(String(describing: accountIds)), detectorId: \(String(describing: detectorId)), disableEmailNotification: \(String(describing: disableEmailNotification)), message: \(String(describing: message)))"}
}