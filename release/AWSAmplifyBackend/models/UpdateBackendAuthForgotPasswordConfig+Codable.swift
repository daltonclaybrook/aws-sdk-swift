// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AmplifyBackendClientTypes.UpdateBackendAuthForgotPasswordConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deliveryMethod = "deliveryMethod"
        case emailSettings = "emailSettings"
        case smsSettings = "smsSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deliveryMethod = deliveryMethod {
            try encodeContainer.encode(deliveryMethod.rawValue, forKey: .deliveryMethod)
        }
        if let emailSettings = emailSettings {
            try encodeContainer.encode(emailSettings, forKey: .emailSettings)
        }
        if let smsSettings = smsSettings {
            try encodeContainer.encode(smsSettings, forKey: .smsSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deliveryMethodDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.DeliveryMethod.self, forKey: .deliveryMethod)
        deliveryMethod = deliveryMethodDecoded
        let emailSettingsDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.EmailSettings.self, forKey: .emailSettings)
        emailSettings = emailSettingsDecoded
        let smsSettingsDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.SmsSettings.self, forKey: .smsSettings)
        smsSettings = smsSettingsDecoded
    }
}