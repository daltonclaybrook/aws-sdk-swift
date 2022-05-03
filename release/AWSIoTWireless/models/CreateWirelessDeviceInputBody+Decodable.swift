// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateWirelessDeviceInputBody: Swift.Equatable {
    let type: IotWirelessClientTypes.WirelessDeviceType?
    let name: Swift.String?
    let description: Swift.String?
    let destinationName: Swift.String?
    let clientRequestToken: Swift.String?
    let loRaWAN: IotWirelessClientTypes.LoRaWANDevice?
    let tags: [IotWirelessClientTypes.Tag]?
}

extension CreateWirelessDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case description = "Description"
        case destinationName = "DestinationName"
        case loRaWAN = "LoRaWAN"
        case name = "Name"
        case tags = "Tags"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.WirelessDeviceType.self, forKey: .type)
        type = typeDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let destinationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationName)
        destinationName = destinationNameDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let loRaWANDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.LoRaWANDevice.self, forKey: .loRaWAN)
        loRaWAN = loRaWANDecoded
        let tagsContainer = try containerValues.decodeIfPresent([IotWirelessClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IotWirelessClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IotWirelessClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}