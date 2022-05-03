// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GenerateEmbedUrlForAnonymousUserInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorizedResourceArns = "AuthorizedResourceArns"
        case experienceConfiguration = "ExperienceConfiguration"
        case namespace = "Namespace"
        case sessionLifetimeInMinutes = "SessionLifetimeInMinutes"
        case sessionTags = "SessionTags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authorizedResourceArns = authorizedResourceArns {
            var authorizedResourceArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .authorizedResourceArns)
            for arnlist0 in authorizedResourceArns {
                try authorizedResourceArnsContainer.encode(arnlist0)
            }
        }
        if let experienceConfiguration = experienceConfiguration {
            try encodeContainer.encode(experienceConfiguration, forKey: .experienceConfiguration)
        }
        if let namespace = namespace {
            try encodeContainer.encode(namespace, forKey: .namespace)
        }
        if let sessionLifetimeInMinutes = sessionLifetimeInMinutes {
            try encodeContainer.encode(sessionLifetimeInMinutes, forKey: .sessionLifetimeInMinutes)
        }
        if let sessionTags = sessionTags {
            var sessionTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sessionTags)
            for sessiontaglist0 in sessionTags {
                try sessionTagsContainer.encode(sessiontaglist0)
            }
        }
    }
}