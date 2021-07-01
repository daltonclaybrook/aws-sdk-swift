// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The set of Regions that your Incident Manager data will be replicated to and the KMS key used
///          to encrypt the data. </p>
public struct ReplicationSet: Equatable {
    /// <p>Details about who created the replication set.</p>
    public let createdBy: String?
    /// <p>When the replication set was created.</p>
    public let createdTime: Date?
    /// <p>Determines if the replication set deletion protection is enabled or not. If deletion
    ///          protection is enabled, you can't delete the last Region in the replication set. </p>
    public let deletionProtected: Bool?
    /// <p>Who last modified the replication set.</p>
    public let lastModifiedBy: String?
    /// <p>When the replication set was last updated.</p>
    public let lastModifiedTime: Date?
    /// <p>The map between each Region in your replication set and the KMS key that is used to
    ///          encrypt the data in that Region.</p>
    public let regionMap: [String:RegionInfo]?
    /// <p>The status of the replication set. If the replication set is still pending, you can't
    ///          use Incident Manager functionality.</p>
    public let status: ReplicationSetStatus?

    public init (
        createdBy: String? = nil,
        createdTime: Date? = nil,
        deletionProtected: Bool? = nil,
        lastModifiedBy: String? = nil,
        lastModifiedTime: Date? = nil,
        regionMap: [String:RegionInfo]? = nil,
        status: ReplicationSetStatus? = nil
    )
    {
        self.createdBy = createdBy
        self.createdTime = createdTime
        self.deletionProtected = deletionProtected
        self.lastModifiedBy = lastModifiedBy
        self.lastModifiedTime = lastModifiedTime
        self.regionMap = regionMap
        self.status = status
    }
}

extension ReplicationSet: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ReplicationSet(createdBy: \(String(describing: createdBy)), createdTime: \(String(describing: createdTime)), deletionProtected: \(String(describing: deletionProtected)), lastModifiedBy: \(String(describing: lastModifiedBy)), lastModifiedTime: \(String(describing: lastModifiedTime)), regionMap: \(String(describing: regionMap)), status: \(String(describing: status)))"}
}