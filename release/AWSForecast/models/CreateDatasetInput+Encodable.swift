// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDatasetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataFrequency = "DataFrequency"
        case datasetName = "DatasetName"
        case datasetType = "DatasetType"
        case domain = "Domain"
        case encryptionConfig = "EncryptionConfig"
        case schema = "Schema"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataFrequency = dataFrequency {
            try encodeContainer.encode(dataFrequency, forKey: .dataFrequency)
        }
        if let datasetName = datasetName {
            try encodeContainer.encode(datasetName, forKey: .datasetName)
        }
        if let datasetType = datasetType {
            try encodeContainer.encode(datasetType.rawValue, forKey: .datasetType)
        }
        if let domain = domain {
            try encodeContainer.encode(domain.rawValue, forKey: .domain)
        }
        if let encryptionConfig = encryptionConfig {
            try encodeContainer.encode(encryptionConfig, forKey: .encryptionConfig)
        }
        if let schema = schema {
            try encodeContainer.encode(schema, forKey: .schema)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
    }
}