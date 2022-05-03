// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.EmailChannelResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationId = "ApplicationId"
        case configurationSet = "ConfigurationSet"
        case creationDate = "CreationDate"
        case enabled = "Enabled"
        case fromAddress = "FromAddress"
        case hasCredential = "HasCredential"
        case id = "Id"
        case identity = "Identity"
        case isArchived = "IsArchived"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedDate = "LastModifiedDate"
        case messagesPerSecond = "MessagesPerSecond"
        case platform = "Platform"
        case roleArn = "RoleArn"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationId = applicationId {
            try encodeContainer.encode(applicationId, forKey: .applicationId)
        }
        if let configurationSet = configurationSet {
            try encodeContainer.encode(configurationSet, forKey: .configurationSet)
        }
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate, forKey: .creationDate)
        }
        if let enabled = enabled {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
        if let fromAddress = fromAddress {
            try encodeContainer.encode(fromAddress, forKey: .fromAddress)
        }
        if let hasCredential = hasCredential {
            try encodeContainer.encode(hasCredential, forKey: .hasCredential)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let identity = identity {
            try encodeContainer.encode(identity, forKey: .identity)
        }
        if let isArchived = isArchived {
            try encodeContainer.encode(isArchived, forKey: .isArchived)
        }
        if let lastModifiedBy = lastModifiedBy {
            try encodeContainer.encode(lastModifiedBy, forKey: .lastModifiedBy)
        }
        if let lastModifiedDate = lastModifiedDate {
            try encodeContainer.encode(lastModifiedDate, forKey: .lastModifiedDate)
        }
        if let messagesPerSecond = messagesPerSecond {
            try encodeContainer.encode(messagesPerSecond, forKey: .messagesPerSecond)
        }
        if let platform = platform {
            try encodeContainer.encode(platform, forKey: .platform)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
        let configurationSetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationSet)
        configurationSet = configurationSetDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let fromAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fromAddress)
        fromAddress = fromAddressDecoded
        let hasCredentialDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .hasCredential)
        hasCredential = hasCredentialDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let identityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identity)
        identity = identityDecoded
        let isArchivedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isArchived)
        isArchived = isArchivedDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let messagesPerSecondDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .messagesPerSecond)
        messagesPerSecond = messagesPerSecondDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platform)
        platform = platformDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .version)
        version = versionDecoded
    }
}