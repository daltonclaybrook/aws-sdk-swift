// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartMonitoringMembersInput: Swift.Equatable {
    /// A list of account IDs of the GuardDuty member accounts to start monitoring.
    /// This member is required.
    public var accountIds: [Swift.String]?
    /// The unique ID of the detector of the GuardDuty administrator account associated with the member accounts to monitor.
    /// This member is required.
    public var detectorId: Swift.String?

    public init (
        accountIds: [Swift.String]? = nil,
        detectorId: Swift.String? = nil
    )
    {
        self.accountIds = accountIds
        self.detectorId = detectorId
    }
}