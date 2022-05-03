// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAuditFindingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case checkName
        case endTime
        case listSuppressedFindings
        case maxResults
        case nextToken
        case resourceIdentifier
        case startTime
        case taskId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let checkName = checkName {
            try encodeContainer.encode(checkName, forKey: .checkName)
        }
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if listSuppressedFindings != false {
            try encodeContainer.encode(listSuppressedFindings, forKey: .listSuppressedFindings)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceIdentifier = resourceIdentifier {
            try encodeContainer.encode(resourceIdentifier, forKey: .resourceIdentifier)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let taskId = taskId {
            try encodeContainer.encode(taskId, forKey: .taskId)
        }
    }
}