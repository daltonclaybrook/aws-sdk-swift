// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetVoiceConnectorEmergencyCallingConfigurationOutputResponseBody: Equatable {
    public let emergencyCallingConfiguration: EmergencyCallingConfiguration?
}

extension GetVoiceConnectorEmergencyCallingConfigurationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case emergencyCallingConfiguration = "EmergencyCallingConfiguration"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let emergencyCallingConfigurationDecoded = try containerValues.decodeIfPresent(EmergencyCallingConfiguration.self, forKey: .emergencyCallingConfiguration)
        emergencyCallingConfiguration = emergencyCallingConfigurationDecoded
    }
}