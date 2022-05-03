// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartUserImportJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
        case userPoolId = "UserPoolId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let jobId = jobId {
            try encodeContainer.encode(jobId, forKey: .jobId)
        }
        if let userPoolId = userPoolId {
            try encodeContainer.encode(userPoolId, forKey: .userPoolId)
        }
    }
}