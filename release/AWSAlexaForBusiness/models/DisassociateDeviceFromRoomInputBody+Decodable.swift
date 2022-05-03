// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateDeviceFromRoomInputBody: Swift.Equatable {
    let deviceArn: Swift.String?
}

extension DisassociateDeviceFromRoomInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceArn = "DeviceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceArn)
        deviceArn = deviceArnDecoded
    }
}