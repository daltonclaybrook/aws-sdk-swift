// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListKeyPhrasesDetectionJobsOutputResponseBody: Swift.Equatable {
    let keyPhrasesDetectionJobPropertiesList: [ComprehendClientTypes.KeyPhrasesDetectionJobProperties]?
    let nextToken: Swift.String?
}

extension ListKeyPhrasesDetectionJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyPhrasesDetectionJobPropertiesList = "KeyPhrasesDetectionJobPropertiesList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyPhrasesDetectionJobPropertiesListContainer = try containerValues.decodeIfPresent([ComprehendClientTypes.KeyPhrasesDetectionJobProperties?].self, forKey: .keyPhrasesDetectionJobPropertiesList)
        var keyPhrasesDetectionJobPropertiesListDecoded0:[ComprehendClientTypes.KeyPhrasesDetectionJobProperties]? = nil
        if let keyPhrasesDetectionJobPropertiesListContainer = keyPhrasesDetectionJobPropertiesListContainer {
            keyPhrasesDetectionJobPropertiesListDecoded0 = [ComprehendClientTypes.KeyPhrasesDetectionJobProperties]()
            for structure0 in keyPhrasesDetectionJobPropertiesListContainer {
                if let structure0 = structure0 {
                    keyPhrasesDetectionJobPropertiesListDecoded0?.append(structure0)
                }
            }
        }
        keyPhrasesDetectionJobPropertiesList = keyPhrasesDetectionJobPropertiesListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}