// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateNodeInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let memberId: Swift.String?
    let nodeConfiguration: ManagedBlockchainClientTypes.NodeConfiguration?
    let tags: [Swift.String:Swift.String]?
}

extension CreateNodeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case memberId = "MemberId"
        case nodeConfiguration = "NodeConfiguration"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let memberIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .memberId)
        memberId = memberIdDecoded
        let nodeConfigurationDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.NodeConfiguration.self, forKey: .nodeConfiguration)
        nodeConfiguration = nodeConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}