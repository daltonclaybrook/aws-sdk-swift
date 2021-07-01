// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Result message containing a list of application descriptions.</p>
public struct DescribeApplicationsOutputResponse: Equatable {
    /// <p>This parameter contains a list of <a>ApplicationDescription</a>.</p>
    public let applications: [ApplicationDescription]?

    public init (
        applications: [ApplicationDescription]? = nil
    )
    {
        self.applications = applications
    }
}

extension DescribeApplicationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeApplicationsOutputResponse(applications: \(String(describing: applications)))"}
}