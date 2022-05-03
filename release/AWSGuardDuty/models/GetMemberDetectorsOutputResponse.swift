// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMemberDetectorsOutputResponse: Swift.Equatable {
    /// An object that describes which data sources are enabled for a member account.
    /// This member is required.
    public var memberDataSourceConfigurations: [GuardDutyClientTypes.MemberDataSourceConfiguration]?
    /// A list of member account IDs that were unable to be processed along with an explanation for why they were not processed.
    /// This member is required.
    public var unprocessedAccounts: [GuardDutyClientTypes.UnprocessedAccount]?

    public init (
        memberDataSourceConfigurations: [GuardDutyClientTypes.MemberDataSourceConfiguration]? = nil,
        unprocessedAccounts: [GuardDutyClientTypes.UnprocessedAccount]? = nil
    )
    {
        self.memberDataSourceConfigurations = memberDataSourceConfigurations
        self.unprocessedAccounts = unprocessedAccounts
    }
}