// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeMailboxExportJobInput: Swift.Equatable {
    /// The mailbox export job ID.
    /// This member is required.
    public var jobId: Swift.String?
    /// The organization ID.
    /// This member is required.
    public var organizationId: Swift.String?

    public init (
        jobId: Swift.String? = nil,
        organizationId: Swift.String? = nil
    )
    {
        self.jobId = jobId
        self.organizationId = organizationId
    }
}