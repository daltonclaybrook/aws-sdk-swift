// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResolveComponentCandidatesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentCandidates
        case platform
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentCandidates = componentCandidates {
            var componentCandidatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .componentCandidates)
            for componentcandidatelist0 in componentCandidates {
                try componentCandidatesContainer.encode(componentcandidatelist0)
            }
        }
        if let platform = platform {
            try encodeContainer.encode(platform, forKey: .platform)
        }
    }
}