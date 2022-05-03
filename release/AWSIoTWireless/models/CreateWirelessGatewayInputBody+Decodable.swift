// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateWirelessGatewayInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let loRaWAN: IotWirelessClientTypes.LoRaWANGateway?
    let tags: [IotWirelessClientTypes.Tag]?
    let clientRequestToken: Swift.String?
}

extension CreateWirelessGatewayInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case description = "Description"
        case loRaWAN = "LoRaWAN"
        case name = "Name"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let loRaWANDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.LoRaWANGateway.self, forKey: .loRaWAN)
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
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}