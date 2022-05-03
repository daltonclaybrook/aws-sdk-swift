// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Data returned by the DescribeAccountAttributes action.
public struct DescribeAccountAttributesOutputResponse: Swift.Equatable {
    /// A list of AccountQuota objects. Within this list, each quota has a name, a count of usage toward the quota maximum, and a maximum value for the quota.
    public var accountQuotas: [RdsClientTypes.AccountQuota]?

    public init (
        accountQuotas: [RdsClientTypes.AccountQuota]? = nil
    )
    {
        self.accountQuotas = accountQuotas
    }
}