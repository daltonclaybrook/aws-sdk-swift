// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateSecurityHubConfigurationInputBody: Swift.Equatable {
    let autoEnableControls: Swift.Bool
}

extension UpdateSecurityHubConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoEnableControls = "AutoEnableControls"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoEnableControlsDecoded = try containerValues.decode(Swift.Bool.self, forKey: .autoEnableControls)
        autoEnableControls = autoEnableControlsDecoded
    }
}