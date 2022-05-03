// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutResourceAttributesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case migrationTaskName = "MigrationTaskName"
        case progressUpdateStream = "ProgressUpdateStream"
        case resourceAttributeList = "ResourceAttributeList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if dryRun != false {
            try encodeContainer.encode(dryRun, forKey: .dryRun)
        }
        if let migrationTaskName = migrationTaskName {
            try encodeContainer.encode(migrationTaskName, forKey: .migrationTaskName)
        }
        if let progressUpdateStream = progressUpdateStream {
            try encodeContainer.encode(progressUpdateStream, forKey: .progressUpdateStream)
        }
        if let resourceAttributeList = resourceAttributeList {
            var resourceAttributeListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceAttributeList)
            for resourceattributelist0 in resourceAttributeList {
                try resourceAttributeListContainer.encode(resourceattributelist0)
            }
        }
    }
}