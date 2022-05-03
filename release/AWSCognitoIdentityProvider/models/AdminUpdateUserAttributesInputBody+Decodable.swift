// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AdminUpdateUserAttributesInputBody: Swift.Equatable {
    let userPoolId: Swift.String?
    let username: Swift.String?
    let userAttributes: [CognitoIdentityProviderClientTypes.AttributeType]?
    let clientMetadata: [Swift.String:Swift.String]?
}

extension AdminUpdateUserAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientMetadata = "ClientMetadata"
        case userAttributes = "UserAttributes"
        case userPoolId = "UserPoolId"
        case username = "Username"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userPoolId)
        userPoolId = userPoolIdDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
        let userAttributesContainer = try containerValues.decodeIfPresent([CognitoIdentityProviderClientTypes.AttributeType?].self, forKey: .userAttributes)
        var userAttributesDecoded0:[CognitoIdentityProviderClientTypes.AttributeType]? = nil
        if let userAttributesContainer = userAttributesContainer {
            userAttributesDecoded0 = [CognitoIdentityProviderClientTypes.AttributeType]()
            for structure0 in userAttributesContainer {
                if let structure0 = structure0 {
                    userAttributesDecoded0?.append(structure0)
                }
            }
        }
        userAttributes = userAttributesDecoded0
        let clientMetadataContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .clientMetadata)
        var clientMetadataDecoded0: [Swift.String:Swift.String]? = nil
        if let clientMetadataContainer = clientMetadataContainer {
            clientMetadataDecoded0 = [Swift.String:Swift.String]()
            for (key0, stringtype0) in clientMetadataContainer {
                if let stringtype0 = stringtype0 {
                    clientMetadataDecoded0?[key0] = stringtype0
                }
            }
        }
        clientMetadata = clientMetadataDecoded0
    }
}