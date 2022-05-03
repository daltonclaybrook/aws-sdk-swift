// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SendChannelMessageInputBody: Swift.Equatable {
    let content: Swift.String?
    let type: ChimeClientTypes.ChannelMessageType?
    let persistence: ChimeClientTypes.ChannelMessagePersistenceType?
    let metadata: Swift.String?
    let clientRequestToken: Swift.String?
}

extension SendChannelMessageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case content = "Content"
        case metadata = "Metadata"
        case persistence = "Persistence"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ChannelMessageType.self, forKey: .type)
        type = typeDecoded
        let persistenceDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ChannelMessagePersistenceType.self, forKey: .persistence)
        persistence = persistenceDecoded
        let metadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata)
        metadata = metadataDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}