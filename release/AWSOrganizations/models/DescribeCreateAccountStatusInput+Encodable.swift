// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCreateAccountStatusInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createAccountRequestId = "CreateAccountRequestId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createAccountRequestId = createAccountRequestId {
            try encodeContainer.encode(createAccountRequestId, forKey: .createAccountRequestId)
        }
    }
}