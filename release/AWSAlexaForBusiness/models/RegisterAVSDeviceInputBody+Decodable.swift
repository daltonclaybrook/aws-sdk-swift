// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterAVSDeviceInputBody: Swift.Equatable {
    let clientId: Swift.String?
    let userCode: Swift.String?
    let productId: Swift.String?
    let deviceSerialNumber: Swift.String?
    let amazonId: Swift.String?
    let roomArn: Swift.String?
    let tags: [AlexaForBusinessClientTypes.Tag]?
}

extension RegisterAVSDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amazonId = "AmazonId"
        case clientId = "ClientId"
        case deviceSerialNumber = "DeviceSerialNumber"
        case productId = "ProductId"
        case roomArn = "RoomArn"
        case tags = "Tags"
        case userCode = "UserCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientId)
        clientId = clientIdDecoded
        let userCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userCode)
        userCode = userCodeDecoded
        let productIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productId)
        productId = productIdDecoded
        let deviceSerialNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceSerialNumber)
        deviceSerialNumber = deviceSerialNumberDecoded
        let amazonIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .amazonId)
        amazonId = amazonIdDecoded
        let roomArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roomArn)
        roomArn = roomArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([AlexaForBusinessClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[AlexaForBusinessClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [AlexaForBusinessClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}