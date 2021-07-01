// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>
/// Specifies information about the past flow run instances for a given flow.
/// </p>
public struct ExecutionRecord: Equatable {
    /// <p>
    /// The timestamp that indicates the last new or updated record to be transferred in the flow run.
    /// </p>
    public let dataPullEndTime: Date?
    /// <p>
    /// The timestamp that determines the first new or updated record to be transferred in the flow run.
    /// </p>
    public let dataPullStartTime: Date?
    /// <p>
    /// Specifies the identifier of the given flow run.
    /// </p>
    public let executionId: String?
    /// <p>
    /// Describes the result of the given flow run.
    /// </p>
    public let executionResult: ExecutionResult?
    /// <p>
    /// Specifies the flow run status and whether it is in progress, has completed successfully, or has failed.
    /// </p>
    public let executionStatus: ExecutionStatus?
    /// <p>
    ///   Specifies the time of the most recent update.
    /// </p>
    public let lastUpdatedAt: Date?
    /// <p>
    /// Specifies the start time of the flow run.
    /// </p>
    public let startedAt: Date?

    public init (
        dataPullEndTime: Date? = nil,
        dataPullStartTime: Date? = nil,
        executionId: String? = nil,
        executionResult: ExecutionResult? = nil,
        executionStatus: ExecutionStatus? = nil,
        lastUpdatedAt: Date? = nil,
        startedAt: Date? = nil
    )
    {
        self.dataPullEndTime = dataPullEndTime
        self.dataPullStartTime = dataPullStartTime
        self.executionId = executionId
        self.executionResult = executionResult
        self.executionStatus = executionStatus
        self.lastUpdatedAt = lastUpdatedAt
        self.startedAt = startedAt
    }
}

extension ExecutionRecord: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ExecutionRecord(dataPullEndTime: \(String(describing: dataPullEndTime)), dataPullStartTime: \(String(describing: dataPullStartTime)), executionId: \(String(describing: executionId)), executionResult: \(String(describing: executionResult)), executionStatus: \(String(describing: executionStatus)), lastUpdatedAt: \(String(describing: lastUpdatedAt)), startedAt: \(String(describing: startedAt)))"}
}