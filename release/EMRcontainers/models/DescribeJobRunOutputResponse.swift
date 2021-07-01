// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeJobRunOutputResponse: Equatable {
    /// <p>The output displays information about a job run.</p>
    public let jobRun: JobRun?

    public init (
        jobRun: JobRun? = nil
    )
    {
        self.jobRun = jobRun
    }
}

extension DescribeJobRunOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeJobRunOutputResponse(jobRun: \(String(describing: jobRun)))"}
}