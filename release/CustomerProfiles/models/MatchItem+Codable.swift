// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MatchItem: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case matchId = "MatchId"
        case profileIds = "ProfileIds"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let matchId = matchId {
            try encodeContainer.encode(matchId, forKey: .matchId)
        }
        if let profileIds = profileIds {
            var profileIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .profileIds)
            for profileidlist0 in profileIds {
                try profileIdsContainer.encode(profileidlist0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let matchIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .matchId)
        matchId = matchIdDecoded
        let profileIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .profileIds)
        var profileIdsDecoded0:[String]? = nil
        if let profileIdsContainer = profileIdsContainer {
            profileIdsDecoded0 = [String]()
            for string0 in profileIdsContainer {
                if let string0 = string0 {
                    profileIdsDecoded0?.append(string0)
                }
            }
        }
        profileIds = profileIdsDecoded0
    }
}