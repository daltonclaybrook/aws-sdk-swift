// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEnvironmentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataBundles
        case description
        case federationMode
        case federationParameters
        case kmsKeyId
        case name
        case superuserParameters
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataBundles = dataBundles {
            var dataBundlesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dataBundles)
            for databundlearns0 in dataBundles {
                try dataBundlesContainer.encode(databundlearns0)
            }
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let federationMode = federationMode {
            try encodeContainer.encode(federationMode.rawValue, forKey: .federationMode)
        }
        if let federationParameters = federationParameters {
            try encodeContainer.encode(federationParameters, forKey: .federationParameters)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let superuserParameters = superuserParameters {
            try encodeContainer.encode(superuserParameters, forKey: .superuserParameters)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}