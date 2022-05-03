// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateDeviceWithRoomInputBody: Swift.Equatable {
    let deviceArn: Swift.String?
    let roomArn: Swift.String?
}

extension AssociateDeviceWithRoomInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceArn = "DeviceArn"
        case roomArn = "RoomArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceArn)
        deviceArn = deviceArnDecoded
        let roomArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roomArn)
        roomArn = roomArnDecoded
    }
}