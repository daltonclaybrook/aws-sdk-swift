// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFindingsOutputResponse: Swift.Equatable {
    /// An array of objects, one for each finding that meets the criteria specified in the request.
    public var findings: [Macie2ClientTypes.Finding]?

    public init (
        findings: [Macie2ClientTypes.Finding]? = nil
    )
    {
        self.findings = findings
    }
}