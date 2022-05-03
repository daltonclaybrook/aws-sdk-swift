// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.PolicyDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "action"
        case actor = "actor"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action, forKey: .action)
        }
        if let actor = actor {
            try encodeContainer.encode(actor, forKey: .actor)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.FindingAction.self, forKey: .action)
        action = actionDecoded
        let actorDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.FindingActor.self, forKey: .actor)
        actor = actorDecoded
    }
}