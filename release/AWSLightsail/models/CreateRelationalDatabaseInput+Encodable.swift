// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateRelationalDatabaseInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case availabilityZone
        case masterDatabaseName
        case masterUserPassword
        case masterUsername
        case preferredBackupWindow
        case preferredMaintenanceWindow
        case publiclyAccessible
        case relationalDatabaseBlueprintId
        case relationalDatabaseBundleId
        case relationalDatabaseName
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if let masterDatabaseName = masterDatabaseName {
            try encodeContainer.encode(masterDatabaseName, forKey: .masterDatabaseName)
        }
        if let masterUserPassword = masterUserPassword {
            try encodeContainer.encode(masterUserPassword, forKey: .masterUserPassword)
        }
        if let masterUsername = masterUsername {
            try encodeContainer.encode(masterUsername, forKey: .masterUsername)
        }
        if let preferredBackupWindow = preferredBackupWindow {
            try encodeContainer.encode(preferredBackupWindow, forKey: .preferredBackupWindow)
        }
        if let preferredMaintenanceWindow = preferredMaintenanceWindow {
            try encodeContainer.encode(preferredMaintenanceWindow, forKey: .preferredMaintenanceWindow)
        }
        if let publiclyAccessible = publiclyAccessible {
            try encodeContainer.encode(publiclyAccessible, forKey: .publiclyAccessible)
        }
        if let relationalDatabaseBlueprintId = relationalDatabaseBlueprintId {
            try encodeContainer.encode(relationalDatabaseBlueprintId, forKey: .relationalDatabaseBlueprintId)
        }
        if let relationalDatabaseBundleId = relationalDatabaseBundleId {
            try encodeContainer.encode(relationalDatabaseBundleId, forKey: .relationalDatabaseBundleId)
        }
        if let relationalDatabaseName = relationalDatabaseName {
            try encodeContainer.encode(relationalDatabaseName, forKey: .relationalDatabaseName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}