// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct InvokeDeviceMethodInputBody: Swift.Equatable {
    let deviceMethod: Iot1ClickDevicesClientTypes.DeviceMethod?
    let deviceMethodParameters: Swift.String?
}

extension InvokeDeviceMethodInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceMethod = "deviceMethod"
        case deviceMethodParameters = "deviceMethodParameters"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceMethodDecoded = try containerValues.decodeIfPresent(Iot1ClickDevicesClientTypes.DeviceMethod.self, forKey: .deviceMethod)
        deviceMethod = deviceMethodDecoded
        let deviceMethodParametersDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceMethodParameters)
        deviceMethodParameters = deviceMethodParametersDecoded
    }
}