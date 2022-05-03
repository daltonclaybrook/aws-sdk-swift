// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDominantLanguageDetectionJobsOutputResponseBody: Swift.Equatable {
    let dominantLanguageDetectionJobPropertiesList: [ComprehendClientTypes.DominantLanguageDetectionJobProperties]?
    let nextToken: Swift.String?
}

extension ListDominantLanguageDetectionJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dominantLanguageDetectionJobPropertiesList = "DominantLanguageDetectionJobPropertiesList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dominantLanguageDetectionJobPropertiesListContainer = try containerValues.decodeIfPresent([ComprehendClientTypes.DominantLanguageDetectionJobProperties?].self, forKey: .dominantLanguageDetectionJobPropertiesList)
        var dominantLanguageDetectionJobPropertiesListDecoded0:[ComprehendClientTypes.DominantLanguageDetectionJobProperties]? = nil
        if let dominantLanguageDetectionJobPropertiesListContainer = dominantLanguageDetectionJobPropertiesListContainer {
            dominantLanguageDetectionJobPropertiesListDecoded0 = [ComprehendClientTypes.DominantLanguageDetectionJobProperties]()
            for structure0 in dominantLanguageDetectionJobPropertiesListContainer {
                if let structure0 = structure0 {
                    dominantLanguageDetectionJobPropertiesListDecoded0?.append(structure0)
                }
            }
        }
        dominantLanguageDetectionJobPropertiesList = dominantLanguageDetectionJobPropertiesListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}