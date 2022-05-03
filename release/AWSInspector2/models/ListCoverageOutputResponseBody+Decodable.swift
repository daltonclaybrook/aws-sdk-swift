// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCoverageOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let coveredResources: [Inspector2ClientTypes.CoveredResource]?
}

extension ListCoverageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coveredResources
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let coveredResourcesContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.CoveredResource?].self, forKey: .coveredResources)
        var coveredResourcesDecoded0:[Inspector2ClientTypes.CoveredResource]? = nil
        if let coveredResourcesContainer = coveredResourcesContainer {
            coveredResourcesDecoded0 = [Inspector2ClientTypes.CoveredResource]()
            for structure0 in coveredResourcesContainer {
                if let structure0 = structure0 {
                    coveredResourcesDecoded0?.append(structure0)
                }
            }
        }
        coveredResources = coveredResourcesDecoded0
    }
}