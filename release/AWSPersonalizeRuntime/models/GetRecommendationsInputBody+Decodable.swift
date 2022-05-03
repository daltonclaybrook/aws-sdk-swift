// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRecommendationsInputBody: Swift.Equatable {
    let campaignArn: Swift.String?
    let itemId: Swift.String?
    let userId: Swift.String?
    let numResults: Swift.Int
    let context: [Swift.String:Swift.String]?
    let filterArn: Swift.String?
    let filterValues: [Swift.String:Swift.String]?
    let recommenderArn: Swift.String?
}

extension GetRecommendationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case campaignArn
        case context
        case filterArn
        case filterValues
        case itemId
        case numResults
        case recommenderArn
        case userId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let campaignArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .campaignArn)
        campaignArn = campaignArnDecoded
        let itemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .itemId)
        itemId = itemIdDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let numResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .numResults)
        numResults = numResultsDecoded
        let contextContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .context)
        var contextDecoded0: [Swift.String:Swift.String]? = nil
        if let contextContainer = contextContainer {
            contextDecoded0 = [Swift.String:Swift.String]()
            for (key0, attributevalue0) in contextContainer {
                if let attributevalue0 = attributevalue0 {
                    contextDecoded0?[key0] = attributevalue0
                }
            }
        }
        context = contextDecoded0
        let filterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filterArn)
        filterArn = filterArnDecoded
        let filterValuesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .filterValues)
        var filterValuesDecoded0: [Swift.String:Swift.String]? = nil
        if let filterValuesContainer = filterValuesContainer {
            filterValuesDecoded0 = [Swift.String:Swift.String]()
            for (key0, filterattributevalue0) in filterValuesContainer {
                if let filterattributevalue0 = filterattributevalue0 {
                    filterValuesDecoded0?[key0] = filterattributevalue0
                }
            }
        }
        filterValues = filterValuesDecoded0
        let recommenderArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recommenderArn)
        recommenderArn = recommenderArnDecoded
    }
}