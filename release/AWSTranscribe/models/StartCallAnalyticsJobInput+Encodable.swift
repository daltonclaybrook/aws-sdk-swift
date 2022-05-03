// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartCallAnalyticsJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelDefinitions = "ChannelDefinitions"
        case dataAccessRoleArn = "DataAccessRoleArn"
        case media = "Media"
        case outputEncryptionKMSKeyId = "OutputEncryptionKMSKeyId"
        case outputLocation = "OutputLocation"
        case settings = "Settings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelDefinitions = channelDefinitions {
            var channelDefinitionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .channelDefinitions)
            for channeldefinitions0 in channelDefinitions {
                try channelDefinitionsContainer.encode(channeldefinitions0)
            }
        }
        if let dataAccessRoleArn = dataAccessRoleArn {
            try encodeContainer.encode(dataAccessRoleArn, forKey: .dataAccessRoleArn)
        }
        if let media = media {
            try encodeContainer.encode(media, forKey: .media)
        }
        if let outputEncryptionKMSKeyId = outputEncryptionKMSKeyId {
            try encodeContainer.encode(outputEncryptionKMSKeyId, forKey: .outputEncryptionKMSKeyId)
        }
        if let outputLocation = outputLocation {
            try encodeContainer.encode(outputLocation, forKey: .outputLocation)
        }
        if let settings = settings {
            try encodeContainer.encode(settings, forKey: .settings)
        }
    }
}