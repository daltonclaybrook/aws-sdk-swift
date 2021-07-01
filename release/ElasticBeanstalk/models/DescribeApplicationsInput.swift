// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Request to describe one or more applications.</p>
public struct DescribeApplicationsInput: Equatable {
    /// <p>If specified, AWS Elastic Beanstalk restricts the returned descriptions to only include
    ///       those with the specified names.</p>
    public let applicationNames: [String]?

    public init (
        applicationNames: [String]? = nil
    )
    {
        self.applicationNames = applicationNames
    }
}

extension DescribeApplicationsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeApplicationsInput(applicationNames: \(String(describing: applicationNames)))"}
}