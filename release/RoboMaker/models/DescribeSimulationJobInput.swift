// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSimulationJobInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the simulation job to be described.</p>
    public let job: String?

    public init (
        job: String? = nil
    )
    {
        self.job = job
    }
}

extension DescribeSimulationJobInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeSimulationJobInput(job: \(String(describing: job)))"}
}