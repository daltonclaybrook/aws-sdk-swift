// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateSigninDelegateGroupsFromAccountInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupNames = "GroupNames"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let groupNames = groupNames {
            var groupNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .groupNames)
            for nonemptystringlist0 in groupNames {
                try groupNamesContainer.encode(nonemptystringlist0)
            }
        }
    }
}