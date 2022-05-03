// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UnlinkIdentityInputBody: Swift.Equatable {
    let identityId: Swift.String?
    let logins: [Swift.String:Swift.String]?
    let loginsToRemove: [Swift.String]?
}

extension UnlinkIdentityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identityId = "IdentityId"
        case logins = "Logins"
        case loginsToRemove = "LoginsToRemove"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identityId)
        identityId = identityIdDecoded
        let loginsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .logins)
        var loginsDecoded0: [Swift.String:Swift.String]? = nil
        if let loginsContainer = loginsContainer {
            loginsDecoded0 = [Swift.String:Swift.String]()
            for (key0, identityprovidertoken0) in loginsContainer {
                if let identityprovidertoken0 = identityprovidertoken0 {
                    loginsDecoded0?[key0] = identityprovidertoken0
                }
            }
        }
        logins = loginsDecoded0
        let loginsToRemoveContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .loginsToRemove)
        var loginsToRemoveDecoded0:[Swift.String]? = nil
        if let loginsToRemoveContainer = loginsToRemoveContainer {
            loginsToRemoveDecoded0 = [Swift.String]()
            for string0 in loginsToRemoveContainer {
                if let string0 = string0 {
                    loginsToRemoveDecoded0?.append(string0)
                }
            }
        }
        loginsToRemove = loginsToRemoveDecoded0
    }
}