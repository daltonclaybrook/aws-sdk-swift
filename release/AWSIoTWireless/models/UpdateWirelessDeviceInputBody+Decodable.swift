// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateWirelessDeviceInputBody: Swift.Equatable {
    let destinationName: Swift.String?
    let name: Swift.String?
    let description: Swift.String?
    let loRaWAN: IotWirelessClientTypes.LoRaWANUpdateDevice?
}

extension UpdateWirelessDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case destinationName = "DestinationName"
        case loRaWAN = "LoRaWAN"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationName)
        destinationName = destinationNameDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let loRaWANDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.LoRaWANUpdateDevice.self, forKey: .loRaWAN)
        loRaWAN = loRaWANDecoded
    }
}