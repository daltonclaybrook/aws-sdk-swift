// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeObjectsInputBody: Swift.Equatable {
    let pipelineId: Swift.String?
    let objectIds: [Swift.String]?
    let evaluateExpressions: Swift.Bool
    let marker: Swift.String?
}

extension DescribeObjectsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case evaluateExpressions
        case marker
        case objectIds
        case pipelineId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineId)
        pipelineId = pipelineIdDecoded
        let objectIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .objectIds)
        var objectIdsDecoded0:[Swift.String]? = nil
        if let objectIdsContainer = objectIdsContainer {
            objectIdsDecoded0 = [Swift.String]()
            for string0 in objectIdsContainer {
                if let string0 = string0 {
                    objectIdsDecoded0?.append(string0)
                }
            }
        }
        objectIds = objectIdsDecoded0
        let evaluateExpressionsDecoded = try containerValues.decode(Swift.Bool.self, forKey: .evaluateExpressions)
        evaluateExpressions = evaluateExpressionsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}