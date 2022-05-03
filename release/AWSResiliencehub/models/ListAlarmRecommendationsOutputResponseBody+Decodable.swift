// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAlarmRecommendationsOutputResponseBody: Swift.Equatable {
    let alarmRecommendations: [ResiliencehubClientTypes.AlarmRecommendation]?
    let nextToken: Swift.String?
}

extension ListAlarmRecommendationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarmRecommendations
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alarmRecommendationsContainer = try containerValues.decodeIfPresent([ResiliencehubClientTypes.AlarmRecommendation?].self, forKey: .alarmRecommendations)
        var alarmRecommendationsDecoded0:[ResiliencehubClientTypes.AlarmRecommendation]? = nil
        if let alarmRecommendationsContainer = alarmRecommendationsContainer {
            alarmRecommendationsDecoded0 = [ResiliencehubClientTypes.AlarmRecommendation]()
            for structure0 in alarmRecommendationsContainer {
                if let structure0 = structure0 {
                    alarmRecommendationsDecoded0?.append(structure0)
                }
            }
        }
        alarmRecommendations = alarmRecommendationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}