// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateNetworkInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case description = "Description"
        case framework = "Framework"
        case frameworkConfiguration = "FrameworkConfiguration"
        case frameworkVersion = "FrameworkVersion"
        case memberConfiguration = "MemberConfiguration"
        case name = "Name"
        case tags = "Tags"
        case votingPolicy = "VotingPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let framework = framework {
            try encodeContainer.encode(framework.rawValue, forKey: .framework)
        }
        if let frameworkConfiguration = frameworkConfiguration {
            try encodeContainer.encode(frameworkConfiguration, forKey: .frameworkConfiguration)
        }
        if let frameworkVersion = frameworkVersion {
            try encodeContainer.encode(frameworkVersion, forKey: .frameworkVersion)
        }
        if let memberConfiguration = memberConfiguration {
            try encodeContainer.encode(memberConfiguration, forKey: .memberConfiguration)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, inputtagmap0) in tags {
                try tagsContainer.encode(inputtagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let votingPolicy = votingPolicy {
            try encodeContainer.encode(votingPolicy, forKey: .votingPolicy)
        }
    }
}