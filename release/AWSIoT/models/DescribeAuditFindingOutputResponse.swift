// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAuditFindingOutputResponse: Swift.Equatable {
    /// The findings (results) of the audit.
    public var finding: IotClientTypes.AuditFinding?

    public init (
        finding: IotClientTypes.AuditFinding? = nil
    )
    {
        self.finding = finding
    }
}