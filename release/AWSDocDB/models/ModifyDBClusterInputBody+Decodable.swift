// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyDBClusterInputBody: Swift.Equatable {
    let dBClusterIdentifier: Swift.String?
    let newDBClusterIdentifier: Swift.String?
    let applyImmediately: Swift.Bool
    let backupRetentionPeriod: Swift.Int?
    let dBClusterParameterGroupName: Swift.String?
    let vpcSecurityGroupIds: [Swift.String]?
    let port: Swift.Int?
    let masterUserPassword: Swift.String?
    let preferredBackupWindow: Swift.String?
    let preferredMaintenanceWindow: Swift.String?
    let cloudwatchLogsExportConfiguration: DocDbClientTypes.CloudwatchLogsExportConfiguration?
    let engineVersion: Swift.String?
    let deletionProtection: Swift.Bool?
}

extension ModifyDBClusterInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applyImmediately = "ApplyImmediately"
        case backupRetentionPeriod = "BackupRetentionPeriod"
        case cloudwatchLogsExportConfiguration = "CloudwatchLogsExportConfiguration"
        case dBClusterIdentifier = "DBClusterIdentifier"
        case dBClusterParameterGroupName = "DBClusterParameterGroupName"
        case deletionProtection = "DeletionProtection"
        case engineVersion = "EngineVersion"
        case masterUserPassword = "MasterUserPassword"
        case newDBClusterIdentifier = "NewDBClusterIdentifier"
        case port = "Port"
        case preferredBackupWindow = "PreferredBackupWindow"
        case preferredMaintenanceWindow = "PreferredMaintenanceWindow"
        case vpcSecurityGroupIds = "VpcSecurityGroupIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterIdentifier)
        dBClusterIdentifier = dBClusterIdentifierDecoded
        let newDBClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newDBClusterIdentifier)
        newDBClusterIdentifier = newDBClusterIdentifierDecoded
        let applyImmediatelyDecoded = try containerValues.decode(Swift.Bool.self, forKey: .applyImmediately)
        applyImmediately = applyImmediatelyDecoded
        let backupRetentionPeriodDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .backupRetentionPeriod)
        backupRetentionPeriod = backupRetentionPeriodDecoded
        let dBClusterParameterGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterParameterGroupName)
        dBClusterParameterGroupName = dBClusterParameterGroupNameDecoded
        if containerValues.contains(.vpcSecurityGroupIds) {
            struct KeyVal0{struct VpcSecurityGroupId{}}
            let vpcSecurityGroupIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.VpcSecurityGroupId>.CodingKeys.self, forKey: .vpcSecurityGroupIds)
            if let vpcSecurityGroupIdsWrappedContainer = vpcSecurityGroupIdsWrappedContainer {
                let vpcSecurityGroupIdsContainer = try vpcSecurityGroupIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var vpcSecurityGroupIdsBuffer:[Swift.String]? = nil
                if let vpcSecurityGroupIdsContainer = vpcSecurityGroupIdsContainer {
                    vpcSecurityGroupIdsBuffer = [Swift.String]()
                    for stringContainer0 in vpcSecurityGroupIdsContainer {
                        vpcSecurityGroupIdsBuffer?.append(stringContainer0)
                    }
                }
                vpcSecurityGroupIds = vpcSecurityGroupIdsBuffer
            } else {
                vpcSecurityGroupIds = []
            }
        } else {
            vpcSecurityGroupIds = nil
        }
        let portDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .port)
        port = portDecoded
        let masterUserPasswordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .masterUserPassword)
        masterUserPassword = masterUserPasswordDecoded
        let preferredBackupWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredBackupWindow)
        preferredBackupWindow = preferredBackupWindowDecoded
        let preferredMaintenanceWindowDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .preferredMaintenanceWindow)
        preferredMaintenanceWindow = preferredMaintenanceWindowDecoded
        let cloudwatchLogsExportConfigurationDecoded = try containerValues.decodeIfPresent(DocDbClientTypes.CloudwatchLogsExportConfiguration.self, forKey: .cloudwatchLogsExportConfiguration)
        cloudwatchLogsExportConfiguration = cloudwatchLogsExportConfigurationDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let deletionProtectionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deletionProtection)
        deletionProtection = deletionProtectionDecoded
    }
}