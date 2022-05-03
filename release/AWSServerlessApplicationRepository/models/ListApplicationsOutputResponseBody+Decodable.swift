// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListApplicationsOutputResponseBody: Swift.Equatable {
    let applications: [ServerlessApplicationRepositoryClientTypes.ApplicationSummary]?
    let nextToken: Swift.String?
}

extension ListApplicationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applications = "applications"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationsContainer = try containerValues.decodeIfPresent([ServerlessApplicationRepositoryClientTypes.ApplicationSummary?].self, forKey: .applications)
        var applicationsDecoded0:[ServerlessApplicationRepositoryClientTypes.ApplicationSummary]? = nil
        if let applicationsContainer = applicationsContainer {
            applicationsDecoded0 = [ServerlessApplicationRepositoryClientTypes.ApplicationSummary]()
            for structure0 in applicationsContainer {
                if let structure0 = structure0 {
                    applicationsDecoded0?.append(structure0)
                }
            }
        }
        applications = applicationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}