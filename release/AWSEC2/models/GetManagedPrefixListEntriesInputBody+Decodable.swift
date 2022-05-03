// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetManagedPrefixListEntriesInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let prefixListId: Swift.String?
    let targetVersion: Swift.Int?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension GetManagedPrefixListEntriesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case prefixListId = "PrefixListId"
        case targetVersion = "TargetVersion"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let prefixListIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefixListId)
        prefixListId = prefixListIdDecoded
        let targetVersionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .targetVersion)
        targetVersion = targetVersionDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}