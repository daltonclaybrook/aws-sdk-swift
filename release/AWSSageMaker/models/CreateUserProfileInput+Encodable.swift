// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUserProfileInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainId = "DomainId"
        case singleSignOnUserIdentifier = "SingleSignOnUserIdentifier"
        case singleSignOnUserValue = "SingleSignOnUserValue"
        case tags = "Tags"
        case userProfileName = "UserProfileName"
        case userSettings = "UserSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainId = domainId {
            try encodeContainer.encode(domainId, forKey: .domainId)
        }
        if let singleSignOnUserIdentifier = singleSignOnUserIdentifier {
            try encodeContainer.encode(singleSignOnUserIdentifier, forKey: .singleSignOnUserIdentifier)
        }
        if let singleSignOnUserValue = singleSignOnUserValue {
            try encodeContainer.encode(singleSignOnUserValue, forKey: .singleSignOnUserValue)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let userProfileName = userProfileName {
            try encodeContainer.encode(userProfileName, forKey: .userProfileName)
        }
        if let userSettings = userSettings {
            try encodeContainer.encode(userSettings, forKey: .userSettings)
        }
    }
}