// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeGuruProfilerClientTypes {
    /// Contains information about a profiling group.
    public struct ProfilingGroupDescription: Swift.Equatable {
        /// An [AgentOrchestrationConfig](https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_AgentOrchestrationConfig.html) object that indicates if the profiling group is enabled for profiled or not.
        public var agentOrchestrationConfig: CodeGuruProfilerClientTypes.AgentOrchestrationConfig?
        /// The Amazon Resource Name (ARN) identifying the profiling group resource.
        public var arn: Swift.String?
        /// The compute platform of the profiling group. If it is set to AWSLambda, then the profiled application runs on AWS Lambda. If it is set to Default, then the profiled application runs on a compute platform that is not AWS Lambda, such an Amazon EC2 instance, an on-premises server, or a different platform. The default is Default.
        public var computePlatform: CodeGuruProfilerClientTypes.ComputePlatform?
        /// The time when the profiling group was created. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
        public var createdAt: ClientRuntime.Date?
        /// The name of the profiling group.
        public var name: Swift.String?
        /// A [ProfilingStatus](https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ProfilingStatus.html) object that includes information about the last time a profile agent pinged back, the last time a profile was received, and the aggregation period and start time for the most recent aggregated profile.
        public var profilingStatus: CodeGuruProfilerClientTypes.ProfilingStatus?
        /// A list of the tags that belong to this profiling group.
        public var tags: [Swift.String:Swift.String]?
        /// The date and time when the profiling group was last updated. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
        public var updatedAt: ClientRuntime.Date?

        public init (
            agentOrchestrationConfig: CodeGuruProfilerClientTypes.AgentOrchestrationConfig? = nil,
            arn: Swift.String? = nil,
            computePlatform: CodeGuruProfilerClientTypes.ComputePlatform? = nil,
            createdAt: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            profilingStatus: CodeGuruProfilerClientTypes.ProfilingStatus? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            updatedAt: ClientRuntime.Date? = nil
        )
        {
            self.agentOrchestrationConfig = agentOrchestrationConfig
            self.arn = arn
            self.computePlatform = computePlatform
            self.createdAt = createdAt
            self.name = name
            self.profilingStatus = profilingStatus
            self.tags = tags
            self.updatedAt = updatedAt
        }
    }

}