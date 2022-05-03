// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AmplifyBackendClientTypes.CreateBackendAuthMFAConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case mFAMode = "MFAMode"
        case settings = "settings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let mFAMode = mFAMode {
            try encodeContainer.encode(mFAMode.rawValue, forKey: .mFAMode)
        }
        if let settings = settings {
            try encodeContainer.encode(settings, forKey: .settings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mFAModeDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.MFAMode.self, forKey: .mFAMode)
        mFAMode = mFAModeDecoded
        let settingsDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.Settings.self, forKey: .settings)
        settings = settingsDecoded
    }
}