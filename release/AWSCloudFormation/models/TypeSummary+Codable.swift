// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes.TypeSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultVersionId = "DefaultVersionId"
        case description = "Description"
        case isActivated = "IsActivated"
        case lastUpdated = "LastUpdated"
        case latestPublicVersion = "LatestPublicVersion"
        case originalTypeName = "OriginalTypeName"
        case publicVersionNumber = "PublicVersionNumber"
        case publisherId = "PublisherId"
        case publisherIdentity = "PublisherIdentity"
        case publisherName = "PublisherName"
        case type = "Type"
        case typeArn = "TypeArn"
        case typeName = "TypeName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let defaultVersionId = defaultVersionId {
            try container.encode(defaultVersionId, forKey: ClientRuntime.Key("DefaultVersionId"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let isActivated = isActivated {
            try container.encode(isActivated, forKey: ClientRuntime.Key("IsActivated"))
        }
        if let lastUpdated = lastUpdated {
            try container.encode(ClientRuntime.TimestampWrapper(lastUpdated, format: .dateTime), forKey: ClientRuntime.Key("lastUpdated"))
        }
        if let latestPublicVersion = latestPublicVersion {
            try container.encode(latestPublicVersion, forKey: ClientRuntime.Key("LatestPublicVersion"))
        }
        if let originalTypeName = originalTypeName {
            try container.encode(originalTypeName, forKey: ClientRuntime.Key("OriginalTypeName"))
        }
        if let publicVersionNumber = publicVersionNumber {
            try container.encode(publicVersionNumber, forKey: ClientRuntime.Key("PublicVersionNumber"))
        }
        if let publisherId = publisherId {
            try container.encode(publisherId, forKey: ClientRuntime.Key("PublisherId"))
        }
        if let publisherIdentity = publisherIdentity {
            try container.encode(publisherIdentity, forKey: ClientRuntime.Key("PublisherIdentity"))
        }
        if let publisherName = publisherName {
            try container.encode(publisherName, forKey: ClientRuntime.Key("PublisherName"))
        }
        if let type = type {
            try container.encode(type, forKey: ClientRuntime.Key("Type"))
        }
        if let typeArn = typeArn {
            try container.encode(typeArn, forKey: ClientRuntime.Key("TypeArn"))
        }
        if let typeName = typeName {
            try container.encode(typeName, forKey: ClientRuntime.Key("TypeName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.RegistryType.self, forKey: .type)
        type = typeDecoded
        let typeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .typeName)
        typeName = typeNameDecoded
        let defaultVersionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .defaultVersionId)
        defaultVersionId = defaultVersionIdDecoded
        let typeArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .typeArn)
        typeArn = typeArnDecoded
        let lastUpdatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastUpdated)
        var lastUpdatedBuffer:ClientRuntime.Date? = nil
        if let lastUpdatedDecoded = lastUpdatedDecoded {
            lastUpdatedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(lastUpdatedDecoded, format: .dateTime)
        }
        lastUpdated = lastUpdatedBuffer
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let publisherIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publisherId)
        publisherId = publisherIdDecoded
        let originalTypeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originalTypeName)
        originalTypeName = originalTypeNameDecoded
        let publicVersionNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicVersionNumber)
        publicVersionNumber = publicVersionNumberDecoded
        let latestPublicVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .latestPublicVersion)
        latestPublicVersion = latestPublicVersionDecoded
        let publisherIdentityDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.IdentityProvider.self, forKey: .publisherIdentity)
        publisherIdentity = publisherIdentityDecoded
        let publisherNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publisherName)
        publisherName = publisherNameDecoded
        let isActivatedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isActivated)
        isActivated = isActivatedDecoded
    }
}