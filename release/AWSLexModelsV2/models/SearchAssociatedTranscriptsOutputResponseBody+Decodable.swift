// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchAssociatedTranscriptsOutputResponseBody: Swift.Equatable {
    let botId: Swift.String?
    let botVersion: Swift.String?
    let localeId: Swift.String?
    let botRecommendationId: Swift.String?
    let nextIndex: Swift.Int?
    let associatedTranscripts: [LexModelsV2ClientTypes.AssociatedTranscript]?
    let totalResults: Swift.Int?
}

extension SearchAssociatedTranscriptsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedTranscripts
        case botId
        case botRecommendationId
        case botVersion
        case localeId
        case nextIndex
        case totalResults
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botId)
        botId = botIdDecoded
        let botVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botVersion)
        botVersion = botVersionDecoded
        let localeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localeId)
        localeId = localeIdDecoded
        let botRecommendationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botRecommendationId)
        botRecommendationId = botRecommendationIdDecoded
        let nextIndexDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .nextIndex)
        nextIndex = nextIndexDecoded
        let associatedTranscriptsContainer = try containerValues.decodeIfPresent([LexModelsV2ClientTypes.AssociatedTranscript?].self, forKey: .associatedTranscripts)
        var associatedTranscriptsDecoded0:[LexModelsV2ClientTypes.AssociatedTranscript]? = nil
        if let associatedTranscriptsContainer = associatedTranscriptsContainer {
            associatedTranscriptsDecoded0 = [LexModelsV2ClientTypes.AssociatedTranscript]()
            for structure0 in associatedTranscriptsContainer {
                if let structure0 = structure0 {
                    associatedTranscriptsDecoded0?.append(structure0)
                }
            }
        }
        associatedTranscripts = associatedTranscriptsDecoded0
        let totalResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalResults)
        totalResults = totalResultsDecoded
    }
}