// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SignerClientTypes.SigningPlatformOverrides: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case signingConfiguration
        case signingImageFormat
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let signingConfiguration = signingConfiguration {
            try encodeContainer.encode(signingConfiguration, forKey: .signingConfiguration)
        }
        if let signingImageFormat = signingImageFormat {
            try encodeContainer.encode(signingImageFormat.rawValue, forKey: .signingImageFormat)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let signingConfigurationDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SigningConfigurationOverrides.self, forKey: .signingConfiguration)
        signingConfiguration = signingConfigurationDecoded
        let signingImageFormatDecoded = try containerValues.decodeIfPresent(SignerClientTypes.ImageFormat.self, forKey: .signingImageFormat)
        signingImageFormat = signingImageFormatDecoded
    }
}