// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTestGridSessionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter
        case creationTimeBefore
        case endTimeAfter
        case endTimeBefore
        case maxResult
        case nextToken
        case projectArn
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTimeAfter = creationTimeAfter {
            try encodeContainer.encode(creationTimeAfter.timeIntervalSince1970, forKey: .creationTimeAfter)
        }
        if let creationTimeBefore = creationTimeBefore {
            try encodeContainer.encode(creationTimeBefore.timeIntervalSince1970, forKey: .creationTimeBefore)
        }
        if let endTimeAfter = endTimeAfter {
            try encodeContainer.encode(endTimeAfter.timeIntervalSince1970, forKey: .endTimeAfter)
        }
        if let endTimeBefore = endTimeBefore {
            try encodeContainer.encode(endTimeBefore.timeIntervalSince1970, forKey: .endTimeBefore)
        }
        if let maxResult = maxResult {
            try encodeContainer.encode(maxResult, forKey: .maxResult)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let projectArn = projectArn {
            try encodeContainer.encode(projectArn, forKey: .projectArn)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }
}