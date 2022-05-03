// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEnvironmentEC2InputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let clientRequestToken: Swift.String?
    let instanceType: Swift.String?
    let subnetId: Swift.String?
    let imageId: Swift.String?
    let automaticStopTimeMinutes: Swift.Int?
    let ownerArn: Swift.String?
    let tags: [Cloud9ClientTypes.Tag]?
    let connectionType: Cloud9ClientTypes.ConnectionType?
    let dryRun: Swift.Bool?
}

extension CreateEnvironmentEC2InputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automaticStopTimeMinutes
        case clientRequestToken
        case connectionType
        case description
        case dryRun
        case imageId
        case instanceType
        case name
        case ownerArn
        case subnetId
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let imageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageId)
        imageId = imageIdDecoded
        let automaticStopTimeMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .automaticStopTimeMinutes)
        automaticStopTimeMinutes = automaticStopTimeMinutesDecoded
        let ownerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerArn)
        ownerArn = ownerArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Cloud9ClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[Cloud9ClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Cloud9ClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let connectionTypeDecoded = try containerValues.decodeIfPresent(Cloud9ClientTypes.ConnectionType.self, forKey: .connectionType)
        connectionType = connectionTypeDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}