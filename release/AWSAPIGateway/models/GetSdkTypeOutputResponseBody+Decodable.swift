// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSdkTypeOutputResponseBody: Swift.Equatable {
    let id: Swift.String?
    let friendlyName: Swift.String?
    let description: Swift.String?
    let configurationProperties: [ApiGatewayClientTypes.SdkConfigurationProperty]?
}

extension GetSdkTypeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationProperties
        case description
        case friendlyName
        case id
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let friendlyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .friendlyName)
        friendlyName = friendlyNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let configurationPropertiesContainer = try containerValues.decodeIfPresent([ApiGatewayClientTypes.SdkConfigurationProperty?].self, forKey: .configurationProperties)
        var configurationPropertiesDecoded0:[ApiGatewayClientTypes.SdkConfigurationProperty]? = nil
        if let configurationPropertiesContainer = configurationPropertiesContainer {
            configurationPropertiesDecoded0 = [ApiGatewayClientTypes.SdkConfigurationProperty]()
            for structure0 in configurationPropertiesContainer {
                if let structure0 = structure0 {
                    configurationPropertiesDecoded0?.append(structure0)
                }
            }
        }
        configurationProperties = configurationPropertiesDecoded0
    }
}