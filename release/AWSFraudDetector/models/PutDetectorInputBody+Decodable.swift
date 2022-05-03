// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutDetectorInputBody: Swift.Equatable {
    let detectorId: Swift.String?
    let description: Swift.String?
    let eventTypeName: Swift.String?
    let tags: [FraudDetectorClientTypes.Tag]?
}

extension PutDetectorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case detectorId
        case eventTypeName
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detectorIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .detectorId)
        detectorId = detectorIdDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let eventTypeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventTypeName)
        eventTypeName = eventTypeNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([FraudDetectorClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[FraudDetectorClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [FraudDetectorClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}