// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Represents a replication run.</p>
public struct ReplicationRun: Equatable {
    /// <p>The ID of the Amazon Machine Image (AMI) from the replication
    ///             run.</p>
    public let amiId: String?
    /// <p>The completion time of the last replication run.</p>
    public let completedTime: Date?
    /// <p>The description of the replication run.</p>
    public let description: String?
    /// <p>Indicates whether the replication run should produce an encrypted AMI.</p>
    public let encrypted: Bool?
    /// <p>The ID of the KMS key for replication jobs that produce encrypted AMIs.
    ///             This value can be any of the following:</p>
    ///         <ul>
    ///             <li>
    ///                 <p>KMS key ID</p>
    ///             </li>
    ///             <li>
    ///                 <p>KMS key alias</p>
    ///             </li>
    ///             <li>
    ///                 <p>ARN referring to the KMS key ID</p>
    ///             </li>
    ///             <li>
    ///                 <p>ARN referring to the KMS key alias</p>
    ///             </li>
    ///          </ul>
    ///         <p> If encrypted is <i>true</i> but a KMS key ID is not specified, the
    ///             customer's default KMS key for Amazon EBS is used. </p>
    public let kmsKeyId: String?
    /// <p>The ID of the replication run.</p>
    public let replicationRunId: String?
    /// <p>The start time of the next replication run.</p>
    public let scheduledStartTime: Date?
    /// <p>Details about the current stage of the replication run.</p>
    public let stageDetails: ReplicationRunStageDetails?
    /// <p>The state of the replication run.</p>
    public let state: ReplicationRunState?
    /// <p>The description of the current status of the replication job.</p>
    public let statusMessage: String?
    /// <p>The type of replication run.</p>
    public let type: ReplicationRunType?

    public init (
        amiId: String? = nil,
        completedTime: Date? = nil,
        description: String? = nil,
        encrypted: Bool? = nil,
        kmsKeyId: String? = nil,
        replicationRunId: String? = nil,
        scheduledStartTime: Date? = nil,
        stageDetails: ReplicationRunStageDetails? = nil,
        state: ReplicationRunState? = nil,
        statusMessage: String? = nil,
        type: ReplicationRunType? = nil
    )
    {
        self.amiId = amiId
        self.completedTime = completedTime
        self.description = description
        self.encrypted = encrypted
        self.kmsKeyId = kmsKeyId
        self.replicationRunId = replicationRunId
        self.scheduledStartTime = scheduledStartTime
        self.stageDetails = stageDetails
        self.state = state
        self.statusMessage = statusMessage
        self.type = type
    }
}

extension ReplicationRun: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ReplicationRun(amiId: \(String(describing: amiId)), completedTime: \(String(describing: completedTime)), description: \(String(describing: description)), encrypted: \(String(describing: encrypted)), kmsKeyId: \(String(describing: kmsKeyId)), replicationRunId: \(String(describing: replicationRunId)), scheduledStartTime: \(String(describing: scheduledStartTime)), stageDetails: \(String(describing: stageDetails)), state: \(String(describing: state)), statusMessage: \(String(describing: statusMessage)), type: \(String(describing: type)))"}
}