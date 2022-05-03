// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientArn = "ClientArn"
        case clientVersion = "ClientVersion"
        case hapgList = "HapgList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientArn = clientArn {
            try encodeContainer.encode(clientArn, forKey: .clientArn)
        }
        if let clientVersion = clientVersion {
            try encodeContainer.encode(clientVersion.rawValue, forKey: .clientVersion)
        }
        if let hapgList = hapgList {
            var hapgListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .hapgList)
            for hapglist0 in hapgList {
                try hapgListContainer.encode(hapglist0)
            }
        }
    }
}