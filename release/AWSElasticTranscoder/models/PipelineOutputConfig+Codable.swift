// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.PipelineOutputConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucket = "Bucket"
        case permissions = "Permissions"
        case storageClass = "StorageClass"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bucket = bucket {
            try encodeContainer.encode(bucket, forKey: .bucket)
        }
        if let permissions = permissions {
            var permissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .permissions)
            for permissions0 in permissions {
                try permissionsContainer.encode(permissions0)
            }
        }
        if let storageClass = storageClass {
            try encodeContainer.encode(storageClass, forKey: .storageClass)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucket)
        bucket = bucketDecoded
        let storageClassDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .storageClass)
        storageClass = storageClassDecoded
        let permissionsContainer = try containerValues.decodeIfPresent([ElasticTranscoderClientTypes.Permission?].self, forKey: .permissions)
        var permissionsDecoded0:[ElasticTranscoderClientTypes.Permission]? = nil
        if let permissionsContainer = permissionsContainer {
            permissionsDecoded0 = [ElasticTranscoderClientTypes.Permission]()
            for structure0 in permissionsContainer {
                if let structure0 = structure0 {
                    permissionsDecoded0?.append(structure0)
                }
            }
        }
        permissions = permissionsDecoded0
    }
}