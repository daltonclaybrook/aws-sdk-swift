// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTrustedAdvisorCheckSummariesInput: Swift.Equatable {
    /// The IDs of the Trusted Advisor checks.
    /// This member is required.
    public var checkIds: [Swift.String]?

    public init (
        checkIds: [Swift.String]? = nil
    )
    {
        self.checkIds = checkIds
    }
}