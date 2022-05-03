// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrClientTypes.Repository: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt
        case encryptionConfiguration
        case imageScanningConfiguration
        case imageTagMutability
        case registryId
        case repositoryArn
        case repositoryName
        case repositoryUri
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let encryptionConfiguration = encryptionConfiguration {
            try encodeContainer.encode(encryptionConfiguration, forKey: .encryptionConfiguration)
        }
        if let imageScanningConfiguration = imageScanningConfiguration {
            try encodeContainer.encode(imageScanningConfiguration, forKey: .imageScanningConfiguration)
        }
        if let imageTagMutability = imageTagMutability {
            try encodeContainer.encode(imageTagMutability.rawValue, forKey: .imageTagMutability)
        }
        if let registryId = registryId {
            try encodeContainer.encode(registryId, forKey: .registryId)
        }
        if let repositoryArn = repositoryArn {
            try encodeContainer.encode(repositoryArn, forKey: .repositoryArn)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
        if let repositoryUri = repositoryUri {
            try encodeContainer.encode(repositoryUri, forKey: .repositoryUri)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryArn)
        repositoryArn = repositoryArnDecoded
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let repositoryUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryUri)
        repositoryUri = repositoryUriDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let imageTagMutabilityDecoded = try containerValues.decodeIfPresent(EcrClientTypes.ImageTagMutability.self, forKey: .imageTagMutability)
        imageTagMutability = imageTagMutabilityDecoded
        let imageScanningConfigurationDecoded = try containerValues.decodeIfPresent(EcrClientTypes.ImageScanningConfiguration.self, forKey: .imageScanningConfiguration)
        imageScanningConfiguration = imageScanningConfigurationDecoded
        let encryptionConfigurationDecoded = try containerValues.decodeIfPresent(EcrClientTypes.EncryptionConfiguration.self, forKey: .encryptionConfiguration)
        encryptionConfiguration = encryptionConfigurationDecoded
    }
}