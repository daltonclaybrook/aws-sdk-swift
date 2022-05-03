// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CognitoIdentityProviderClientTypes.CompromisedCredentialsRiskConfigurationType: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions = "Actions"
        case eventFilter = "EventFilter"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actions = actions {
            try encodeContainer.encode(actions, forKey: .actions)
        }
        if let eventFilter = eventFilter {
            var eventFilterContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eventFilter)
            for eventfilterstype0 in eventFilter {
                try eventFilterContainer.encode(eventfilterstype0.rawValue)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventFilterContainer = try containerValues.decodeIfPresent([CognitoIdentityProviderClientTypes.EventFilterType?].self, forKey: .eventFilter)
        var eventFilterDecoded0:[CognitoIdentityProviderClientTypes.EventFilterType]? = nil
        if let eventFilterContainer = eventFilterContainer {
            eventFilterDecoded0 = [CognitoIdentityProviderClientTypes.EventFilterType]()
            for string0 in eventFilterContainer {
                if let string0 = string0 {
                    eventFilterDecoded0?.append(string0)
                }
            }
        }
        eventFilter = eventFilterDecoded0
        let actionsDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.CompromisedCredentialsActionsType.self, forKey: .actions)
        actions = actionsDecoded
    }
}