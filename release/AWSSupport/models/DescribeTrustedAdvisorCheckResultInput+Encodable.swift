// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTrustedAdvisorCheckResultInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case checkId
        case language
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let checkId = checkId {
            try encodeContainer.encode(checkId, forKey: .checkId)
        }
        if let language = language {
            try encodeContainer.encode(language, forKey: .language)
        }
    }
}