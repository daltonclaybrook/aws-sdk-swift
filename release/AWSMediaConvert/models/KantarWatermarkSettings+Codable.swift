// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.KantarWatermarkSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelName = "channelName"
        case contentReference = "contentReference"
        case credentialsSecretName = "credentialsSecretName"
        case fileOffset = "fileOffset"
        case kantarLicenseId = "kantarLicenseId"
        case kantarServerUrl = "kantarServerUrl"
        case logDestination = "logDestination"
        case metadata3 = "metadata3"
        case metadata4 = "metadata4"
        case metadata5 = "metadata5"
        case metadata6 = "metadata6"
        case metadata7 = "metadata7"
        case metadata8 = "metadata8"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelName = channelName {
            try encodeContainer.encode(channelName, forKey: .channelName)
        }
        if let contentReference = contentReference {
            try encodeContainer.encode(contentReference, forKey: .contentReference)
        }
        if let credentialsSecretName = credentialsSecretName {
            try encodeContainer.encode(credentialsSecretName, forKey: .credentialsSecretName)
        }
        if let fileOffset = fileOffset {
            try encodeContainer.encode(fileOffset, forKey: .fileOffset)
        }
        if let kantarLicenseId = kantarLicenseId {
            try encodeContainer.encode(kantarLicenseId, forKey: .kantarLicenseId)
        }
        if let kantarServerUrl = kantarServerUrl {
            try encodeContainer.encode(kantarServerUrl, forKey: .kantarServerUrl)
        }
        if let logDestination = logDestination {
            try encodeContainer.encode(logDestination, forKey: .logDestination)
        }
        if let metadata3 = metadata3 {
            try encodeContainer.encode(metadata3, forKey: .metadata3)
        }
        if let metadata4 = metadata4 {
            try encodeContainer.encode(metadata4, forKey: .metadata4)
        }
        if let metadata5 = metadata5 {
            try encodeContainer.encode(metadata5, forKey: .metadata5)
        }
        if let metadata6 = metadata6 {
            try encodeContainer.encode(metadata6, forKey: .metadata6)
        }
        if let metadata7 = metadata7 {
            try encodeContainer.encode(metadata7, forKey: .metadata7)
        }
        if let metadata8 = metadata8 {
            try encodeContainer.encode(metadata8, forKey: .metadata8)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelName)
        channelName = channelNameDecoded
        let contentReferenceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .contentReference)
        contentReference = contentReferenceDecoded
        let credentialsSecretNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .credentialsSecretName)
        credentialsSecretName = credentialsSecretNameDecoded
        let fileOffsetDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .fileOffset)
        fileOffset = fileOffsetDecoded
        let kantarLicenseIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .kantarLicenseId)
        kantarLicenseId = kantarLicenseIdDecoded
        let kantarServerUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kantarServerUrl)
        kantarServerUrl = kantarServerUrlDecoded
        let logDestinationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logDestination)
        logDestination = logDestinationDecoded
        let metadata3Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata3)
        metadata3 = metadata3Decoded
        let metadata4Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata4)
        metadata4 = metadata4Decoded
        let metadata5Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata5)
        metadata5 = metadata5Decoded
        let metadata6Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata6)
        metadata6 = metadata6Decoded
        let metadata7Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata7)
        metadata7 = metadata7Decoded
        let metadata8Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata8)
        metadata8 = metadata8Decoded
    }
}