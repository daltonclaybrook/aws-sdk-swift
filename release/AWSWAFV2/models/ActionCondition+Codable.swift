// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.ActionCondition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action.rawValue, forKey: .action)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.ActionValue.self, forKey: .action)
        action = actionDecoded
    }
}