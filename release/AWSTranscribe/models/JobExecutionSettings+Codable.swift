// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranscribeClientTypes.JobExecutionSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowDeferredExecution = "AllowDeferredExecution"
        case dataAccessRoleArn = "DataAccessRoleArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowDeferredExecution = allowDeferredExecution {
            try encodeContainer.encode(allowDeferredExecution, forKey: .allowDeferredExecution)
        }
        if let dataAccessRoleArn = dataAccessRoleArn {
            try encodeContainer.encode(dataAccessRoleArn, forKey: .dataAccessRoleArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let allowDeferredExecutionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .allowDeferredExecution)
        allowDeferredExecution = allowDeferredExecutionDecoded
        let dataAccessRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataAccessRoleArn)
        dataAccessRoleArn = dataAccessRoleArnDecoded
    }
}