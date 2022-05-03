// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.FindingAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionType = "actionType"
        case apiCallDetails = "apiCallDetails"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionType = actionType {
            try encodeContainer.encode(actionType.rawValue, forKey: .actionType)
        }
        if let apiCallDetails = apiCallDetails {
            try encodeContainer.encode(apiCallDetails, forKey: .apiCallDetails)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionTypeDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.FindingActionType.self, forKey: .actionType)
        actionType = actionTypeDecoded
        let apiCallDetailsDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.ApiCallDetails.self, forKey: .apiCallDetails)
        apiCallDetails = apiCallDetailsDecoded
    }
}