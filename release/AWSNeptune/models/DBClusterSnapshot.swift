// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NeptuneClientTypes {
    /// Contains the details for an Amazon Neptune DB cluster snapshot This data type is used as a response element in the [DescribeDBClusterSnapshots] action.
    public struct DBClusterSnapshot: Swift.Equatable {
        /// Specifies the allocated storage size in gibibytes (GiB).
        public var allocatedStorage: Swift.Int
        /// Provides the list of EC2 Availability Zones that instances in the DB cluster snapshot can be restored in.
        public var availabilityZones: [Swift.String]?
        /// Specifies the time when the DB cluster was created, in Universal Coordinated Time (UTC).
        public var clusterCreateTime: ClientRuntime.Date?
        /// Specifies the DB cluster identifier of the DB cluster that this DB cluster snapshot was created from.
        public var dBClusterIdentifier: Swift.String?
        /// The Amazon Resource Name (ARN) for the DB cluster snapshot.
        public var dBClusterSnapshotArn: Swift.String?
        /// Specifies the identifier for a DB cluster snapshot. Must match the identifier of an existing snapshot. After you restore a DB cluster using a DBClusterSnapshotIdentifier, you must specify the same DBClusterSnapshotIdentifier for any future updates to the DB cluster. When you specify this property for an update, the DB cluster is not restored from the snapshot again, and the data in the database is not changed. However, if you don't specify the DBClusterSnapshotIdentifier, an empty DB cluster is created, and the original DB cluster is deleted. If you specify a property that is different from the previous snapshot restore property, the DB cluster is restored from the snapshot specified by the DBClusterSnapshotIdentifier, and the original DB cluster is deleted.
        public var dBClusterSnapshotIdentifier: Swift.String?
        /// Specifies the name of the database engine.
        public var engine: Swift.String?
        /// Provides the version of the database engine for this DB cluster snapshot.
        public var engineVersion: Swift.String?
        /// True if mapping of Amazon Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false.
        public var iAMDatabaseAuthenticationEnabled: Swift.Bool
        /// If StorageEncrypted is true, the Amazon KMS key identifier for the encrypted DB cluster snapshot.
        public var kmsKeyId: Swift.String?
        /// Provides the license model information for this DB cluster snapshot.
        public var licenseModel: Swift.String?
        /// Not supported by Neptune.
        public var masterUsername: Swift.String?
        /// Specifies the percentage of the estimated data that has been transferred.
        public var percentProgress: Swift.Int
        /// Specifies the port that the DB cluster was listening on at the time of the snapshot.
        public var port: Swift.Int
        /// Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC).
        public var snapshotCreateTime: ClientRuntime.Date?
        /// Provides the type of the DB cluster snapshot.
        public var snapshotType: Swift.String?
        /// If the DB cluster snapshot was copied from a source DB cluster snapshot, the Amazon Resource Name (ARN) for the source DB cluster snapshot, otherwise, a null value.
        public var sourceDBClusterSnapshotArn: Swift.String?
        /// Specifies the status of this DB cluster snapshot.
        public var status: Swift.String?
        /// Specifies whether the DB cluster snapshot is encrypted.
        public var storageEncrypted: Swift.Bool
        /// Provides the VPC ID associated with the DB cluster snapshot.
        public var vpcId: Swift.String?

        public init (
            allocatedStorage: Swift.Int = 0,
            availabilityZones: [Swift.String]? = nil,
            clusterCreateTime: ClientRuntime.Date? = nil,
            dBClusterIdentifier: Swift.String? = nil,
            dBClusterSnapshotArn: Swift.String? = nil,
            dBClusterSnapshotIdentifier: Swift.String? = nil,
            engine: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            iAMDatabaseAuthenticationEnabled: Swift.Bool = false,
            kmsKeyId: Swift.String? = nil,
            licenseModel: Swift.String? = nil,
            masterUsername: Swift.String? = nil,
            percentProgress: Swift.Int = 0,
            port: Swift.Int = 0,
            snapshotCreateTime: ClientRuntime.Date? = nil,
            snapshotType: Swift.String? = nil,
            sourceDBClusterSnapshotArn: Swift.String? = nil,
            status: Swift.String? = nil,
            storageEncrypted: Swift.Bool = false,
            vpcId: Swift.String? = nil
        )
        {
            self.allocatedStorage = allocatedStorage
            self.availabilityZones = availabilityZones
            self.clusterCreateTime = clusterCreateTime
            self.dBClusterIdentifier = dBClusterIdentifier
            self.dBClusterSnapshotArn = dBClusterSnapshotArn
            self.dBClusterSnapshotIdentifier = dBClusterSnapshotIdentifier
            self.engine = engine
            self.engineVersion = engineVersion
            self.iAMDatabaseAuthenticationEnabled = iAMDatabaseAuthenticationEnabled
            self.kmsKeyId = kmsKeyId
            self.licenseModel = licenseModel
            self.masterUsername = masterUsername
            self.percentProgress = percentProgress
            self.port = port
            self.snapshotCreateTime = snapshotCreateTime
            self.snapshotType = snapshotType
            self.sourceDBClusterSnapshotArn = sourceDBClusterSnapshotArn
            self.status = status
            self.storageEncrypted = storageEncrypted
            self.vpcId = vpcId
        }
    }

}