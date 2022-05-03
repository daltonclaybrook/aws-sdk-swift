// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteLogPatternInputBody: Swift.Equatable {
    let resourceGroupName: Swift.String?
    let patternSetName: Swift.String?
    let patternName: Swift.String?
}

extension DeleteLogPatternInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case patternName = "PatternName"
        case patternSetName = "PatternSetName"
        case resourceGroupName = "ResourceGroupName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceGroupName)
        resourceGroupName = resourceGroupNameDecoded
        let patternSetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .patternSetName)
        patternSetName = patternSetNameDecoded
        let patternNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .patternName)
        patternName = patternNameDecoded
    }
}