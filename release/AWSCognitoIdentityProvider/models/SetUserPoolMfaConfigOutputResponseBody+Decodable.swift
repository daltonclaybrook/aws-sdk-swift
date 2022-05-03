// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetUserPoolMfaConfigOutputResponseBody: Swift.Equatable {
    let smsMfaConfiguration: CognitoIdentityProviderClientTypes.SmsMfaConfigType?
    let softwareTokenMfaConfiguration: CognitoIdentityProviderClientTypes.SoftwareTokenMfaConfigType?
    let mfaConfiguration: CognitoIdentityProviderClientTypes.UserPoolMfaType?
}

extension SetUserPoolMfaConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case mfaConfiguration = "MfaConfiguration"
        case smsMfaConfiguration = "SmsMfaConfiguration"
        case softwareTokenMfaConfiguration = "SoftwareTokenMfaConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let smsMfaConfigurationDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.SmsMfaConfigType.self, forKey: .smsMfaConfiguration)
        smsMfaConfiguration = smsMfaConfigurationDecoded
        let softwareTokenMfaConfigurationDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.SoftwareTokenMfaConfigType.self, forKey: .softwareTokenMfaConfiguration)
        softwareTokenMfaConfiguration = softwareTokenMfaConfigurationDecoded
        let mfaConfigurationDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.UserPoolMfaType.self, forKey: .mfaConfiguration)
        mfaConfiguration = mfaConfigurationDecoded
    }
}