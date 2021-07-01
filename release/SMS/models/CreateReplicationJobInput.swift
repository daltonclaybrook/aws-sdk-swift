// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateReplicationJobInput: Equatable {
    /// <p>The description of the replication job.</p>
    public let description: String?
    /// <p>Indicates whether the replication job produces encrypted AMIs.</p>
    public let encrypted: Bool?
    /// <p>The time between consecutive replication runs, in hours.</p>
    public let frequency: Int?
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
    /// <p>The license type to be used for the AMI created by a successful replication
    ///             run.</p>
    public let licenseType: LicenseType?
    /// <p>The maximum number of SMS-created AMIs to retain. The oldest is deleted after the
    ///             maximum number is reached and a new AMI is created.</p>
    public let numberOfRecentAmisToKeep: Int?
    /// <p>The name of the IAM role to be used by the AWS SMS.</p>
    public let roleName: String?
    /// <p>Indicates whether to run the replication job one time.</p>
    public let runOnce: Bool?
    /// <p>The seed replication time.</p>
    public let seedReplicationTime: Date?
    /// <p>The ID of the server.</p>
    public let serverId: String?

    public init (
        description: String? = nil,
        encrypted: Bool? = nil,
        frequency: Int? = nil,
        kmsKeyId: String? = nil,
        licenseType: LicenseType? = nil,
        numberOfRecentAmisToKeep: Int? = nil,
        roleName: String? = nil,
        runOnce: Bool? = nil,
        seedReplicationTime: Date? = nil,
        serverId: String? = nil
    )
    {
        self.description = description
        self.encrypted = encrypted
        self.frequency = frequency
        self.kmsKeyId = kmsKeyId
        self.licenseType = licenseType
        self.numberOfRecentAmisToKeep = numberOfRecentAmisToKeep
        self.roleName = roleName
        self.runOnce = runOnce
        self.seedReplicationTime = seedReplicationTime
        self.serverId = serverId
    }
}

extension CreateReplicationJobInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateReplicationJobInput(description: \(String(describing: description)), encrypted: \(String(describing: encrypted)), frequency: \(String(describing: frequency)), kmsKeyId: \(String(describing: kmsKeyId)), licenseType: \(String(describing: licenseType)), numberOfRecentAmisToKeep: \(String(describing: numberOfRecentAmisToKeep)), roleName: \(String(describing: roleName)), runOnce: \(String(describing: runOnce)), seedReplicationTime: \(String(describing: seedReplicationTime)), serverId: \(String(describing: serverId)))"}
}