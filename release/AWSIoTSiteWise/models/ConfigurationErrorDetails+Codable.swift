// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.ConfigurationErrorDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case code
        case message
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let code = code {
            try encodeContainer.encode(code.rawValue, forKey: .code)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codeDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.ErrorCode.self, forKey: .code)
        code = codeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}