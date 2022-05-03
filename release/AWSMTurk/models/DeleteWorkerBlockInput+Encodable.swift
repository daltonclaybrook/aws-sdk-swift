// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteWorkerBlockInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reason = "Reason"
        case workerId = "WorkerId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let reason = reason {
            try encodeContainer.encode(reason, forKey: .reason)
        }
        if let workerId = workerId {
            try encodeContainer.encode(workerId, forKey: .workerId)
        }
    }
}