// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListServiceActionsForProvisioningArtifactOutputResponseBody: Equatable {
    public let serviceActionSummaries: [ServiceActionSummary]?
    public let nextPageToken: String?
}

extension ListServiceActionsForProvisioningArtifactOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextPageToken = "NextPageToken"
        case serviceActionSummaries = "ServiceActionSummaries"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceActionSummariesContainer = try containerValues.decodeIfPresent([ServiceActionSummary?].self, forKey: .serviceActionSummaries)
        var serviceActionSummariesDecoded0:[ServiceActionSummary]? = nil
        if let serviceActionSummariesContainer = serviceActionSummariesContainer {
            serviceActionSummariesDecoded0 = [ServiceActionSummary]()
            for structure0 in serviceActionSummariesContainer {
                if let structure0 = structure0 {
                    serviceActionSummariesDecoded0?.append(structure0)
                }
            }
        }
        serviceActionSummaries = serviceActionSummariesDecoded0
        let nextPageTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextPageToken)
        nextPageToken = nextPageTokenDecoded
    }
}