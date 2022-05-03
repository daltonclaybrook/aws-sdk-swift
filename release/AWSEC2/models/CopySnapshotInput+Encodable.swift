// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CopySnapshotInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let destinationOutpostArn = destinationOutpostArn {
            try container.encode(destinationOutpostArn, forKey: ClientRuntime.Key("DestinationOutpostArn"))
        }
        if let destinationRegion = destinationRegion {
            try container.encode(destinationRegion, forKey: ClientRuntime.Key("DestinationRegion"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let encrypted = encrypted {
            try container.encode(encrypted, forKey: ClientRuntime.Key("Encrypted"))
        }
        if let kmsKeyId = kmsKeyId {
            try container.encode(kmsKeyId, forKey: ClientRuntime.Key("KmsKeyId"))
        }
        if let presignedUrl = presignedUrl {
            try container.encode(presignedUrl, forKey: ClientRuntime.Key("PresignedUrl"))
        }
        if let sourceRegion = sourceRegion {
            try container.encode(sourceRegion, forKey: ClientRuntime.Key("SourceRegion"))
        }
        if let sourceSnapshotId = sourceSnapshotId {
            try container.encode(sourceSnapshotId, forKey: ClientRuntime.Key("SourceSnapshotId"))
        }
        if let tagSpecifications = tagSpecifications {
            if !tagSpecifications.isEmpty {
                for (index0, tagspecification0) in tagSpecifications.enumerated() {
                    var tagSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSpecification.\(index0.advanced(by: 1))"))
                    try tagSpecificationsContainer0.encode(tagspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("CopySnapshot", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}