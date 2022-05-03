// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCustomDBEngineVersionInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let databaseInstallationFilesS3BucketName = databaseInstallationFilesS3BucketName {
            try container.encode(databaseInstallationFilesS3BucketName, forKey: ClientRuntime.Key("DatabaseInstallationFilesS3BucketName"))
        }
        if let databaseInstallationFilesS3Prefix = databaseInstallationFilesS3Prefix {
            try container.encode(databaseInstallationFilesS3Prefix, forKey: ClientRuntime.Key("DatabaseInstallationFilesS3Prefix"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let engine = engine {
            try container.encode(engine, forKey: ClientRuntime.Key("Engine"))
        }
        if let engineVersion = engineVersion {
            try container.encode(engineVersion, forKey: ClientRuntime.Key("EngineVersion"))
        }
        if let kMSKeyId = kMSKeyId {
            try container.encode(kMSKeyId, forKey: ClientRuntime.Key("KMSKeyId"))
        }
        if let manifest = manifest {
            try container.encode(manifest, forKey: ClientRuntime.Key("Manifest"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("CreateCustomDBEngineVersion", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}