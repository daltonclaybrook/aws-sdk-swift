// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAddressBookInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let clientRequestToken: Swift.String?
    let tags: [AlexaForBusinessClientTypes.Tag]?
}

extension CreateAddressBookInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case description = "Description"
        case name = "Name"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
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