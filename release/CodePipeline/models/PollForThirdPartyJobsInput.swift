// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the input of a <code>PollForThirdPartyJobs</code> action.</p>
public struct PollForThirdPartyJobsInput: Equatable {
    /// <p>Represents information about an action type.</p>
    public let actionTypeId: ActionTypeId?
    /// <p>The maximum number of jobs to return in a poll for jobs call.</p>
    public let maxBatchSize: Int?

    public init (
        actionTypeId: ActionTypeId? = nil,
        maxBatchSize: Int? = nil
    )
    {
        self.actionTypeId = actionTypeId
        self.maxBatchSize = maxBatchSize
    }
}

extension PollForThirdPartyJobsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PollForThirdPartyJobsInput(actionTypeId: \(String(describing: actionTypeId)), maxBatchSize: \(String(describing: maxBatchSize)))"}
}