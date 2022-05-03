// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPhoneNumbersOutputResponse: Swift.Equatable {
    /// If there are additional results, this is the token for the next set of results.
    public var nextToken: Swift.String?
    /// Information about the phone numbers.
    public var phoneNumberSummaryList: [ConnectClientTypes.PhoneNumberSummary]?

    public init (
        nextToken: Swift.String? = nil,
        phoneNumberSummaryList: [ConnectClientTypes.PhoneNumberSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.phoneNumberSummaryList = phoneNumberSummaryList
    }
}