// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CopyFpgaImageInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let sourceFpgaImageId: Swift.String?
    let description: Swift.String?
    let name: Swift.String?
    let sourceRegion: Swift.String?
    let clientToken: Swift.String?
}

extension CopyFpgaImageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case dryRun = "DryRun"
        case name = "Name"
        case sourceFpgaImageId = "SourceFpgaImageId"
        case sourceRegion = "SourceRegion"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let sourceFpgaImageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceFpgaImageId)
        sourceFpgaImageId = sourceFpgaImageIdDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let sourceRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceRegion)
        sourceRegion = sourceRegionDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}