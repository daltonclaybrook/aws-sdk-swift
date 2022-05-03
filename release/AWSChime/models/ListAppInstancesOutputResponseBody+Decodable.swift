// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAppInstancesOutputResponseBody: Swift.Equatable {
    let appInstances: [ChimeClientTypes.AppInstanceSummary]?
    let nextToken: Swift.String?
}

extension ListAppInstancesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appInstances = "AppInstances"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appInstancesContainer = try containerValues.decodeIfPresent([ChimeClientTypes.AppInstanceSummary?].self, forKey: .appInstances)
        var appInstancesDecoded0:[ChimeClientTypes.AppInstanceSummary]? = nil
        if let appInstancesContainer = appInstancesContainer {
            appInstancesDecoded0 = [ChimeClientTypes.AppInstanceSummary]()
            for structure0 in appInstancesContainer {
                if let structure0 = structure0 {
                    appInstancesDecoded0?.append(structure0)
                }
            }
        }
        appInstances = appInstancesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}