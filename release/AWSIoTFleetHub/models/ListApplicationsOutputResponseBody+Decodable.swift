// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListApplicationsOutputResponseBody: Swift.Equatable {
    let applicationSummaries: [IoTFleetHubClientTypes.ApplicationSummary]?
    let nextToken: Swift.String?
}

extension ListApplicationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationSummariesContainer = try containerValues.decodeIfPresent([IoTFleetHubClientTypes.ApplicationSummary?].self, forKey: .applicationSummaries)
        var applicationSummariesDecoded0:[IoTFleetHubClientTypes.ApplicationSummary]? = nil
        if let applicationSummariesContainer = applicationSummariesContainer {
            applicationSummariesDecoded0 = [IoTFleetHubClientTypes.ApplicationSummary]()
            for structure0 in applicationSummariesContainer {
                if let structure0 = structure0 {
                    applicationSummariesDecoded0?.append(structure0)
                }
            }
        }
        applicationSummaries = applicationSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}