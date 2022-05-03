// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutEmailIdentityFeedbackAttributesInputBody: Swift.Equatable {
    let emailForwardingEnabled: Swift.Bool
}

extension PutEmailIdentityFeedbackAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emailForwardingEnabled = "EmailForwardingEnabled"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let emailForwardingEnabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .emailForwardingEnabled)
        emailForwardingEnabled = emailForwardingEnabledDecoded
    }
}