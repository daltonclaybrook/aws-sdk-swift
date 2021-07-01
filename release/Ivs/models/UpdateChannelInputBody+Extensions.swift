// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateChannelInputBody: Equatable {
    public let arn: String?
    public let name: String?
    public let latencyMode: ChannelLatencyMode?
    public let type: ChannelType?
    public let authorized: Bool
    public let recordingConfigurationArn: String?
}

extension UpdateChannelInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case arn
        case authorized
        case latencyMode
        case name
        case recordingConfigurationArn
        case type
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let latencyModeDecoded = try containerValues.decodeIfPresent(ChannelLatencyMode.self, forKey: .latencyMode)
        latencyMode = latencyModeDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ChannelType.self, forKey: .type)
        type = typeDecoded
        let authorizedDecoded = try containerValues.decode(Bool.self, forKey: .authorized)
        authorized = authorizedDecoded
        let recordingConfigurationArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .recordingConfigurationArn)
        recordingConfigurationArn = recordingConfigurationArnDecoded
    }
}