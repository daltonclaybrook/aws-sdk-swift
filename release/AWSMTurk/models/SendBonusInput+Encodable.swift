// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendBonusInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assignmentId = "AssignmentId"
        case bonusAmount = "BonusAmount"
        case reason = "Reason"
        case uniqueRequestToken = "UniqueRequestToken"
        case workerId = "WorkerId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assignmentId = assignmentId {
            try encodeContainer.encode(assignmentId, forKey: .assignmentId)
        }
        if let bonusAmount = bonusAmount {
            try encodeContainer.encode(bonusAmount, forKey: .bonusAmount)
        }
        if let reason = reason {
            try encodeContainer.encode(reason, forKey: .reason)
        }
        if let uniqueRequestToken = uniqueRequestToken {
            try encodeContainer.encode(uniqueRequestToken, forKey: .uniqueRequestToken)
        }
        if let workerId = workerId {
            try encodeContainer.encode(workerId, forKey: .workerId)
        }
    }
}