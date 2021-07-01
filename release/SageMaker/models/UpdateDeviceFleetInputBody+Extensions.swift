// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDeviceFleetInputBody: Equatable {
    public let deviceFleetName: String?
    public let roleArn: String?
    public let description: String?
    public let outputConfig: EdgeOutputConfig?
}

extension UpdateDeviceFleetInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case description = "Description"
        case deviceFleetName = "DeviceFleetName"
        case outputConfig = "OutputConfig"
        case roleArn = "RoleArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceFleetNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .deviceFleetName)
        deviceFleetName = deviceFleetNameDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let outputConfigDecoded = try containerValues.decodeIfPresent(EdgeOutputConfig.self, forKey: .outputConfig)
        outputConfig = outputConfigDecoded
    }
}