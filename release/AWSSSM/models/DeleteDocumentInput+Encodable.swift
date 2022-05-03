// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDocumentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case documentVersion = "DocumentVersion"
        case force = "Force"
        case name = "Name"
        case versionName = "VersionName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let documentVersion = documentVersion {
            try encodeContainer.encode(documentVersion, forKey: .documentVersion)
        }
        if force != false {
            try encodeContainer.encode(force, forKey: .force)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let versionName = versionName {
            try encodeContainer.encode(versionName, forKey: .versionName)
        }
    }
}