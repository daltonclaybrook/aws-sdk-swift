// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBrokerStorageInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentVersion = "currentVersion"
        case targetBrokerEBSVolumeInfo = "targetBrokerEBSVolumeInfo"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currentVersion = currentVersion {
            try encodeContainer.encode(currentVersion, forKey: .currentVersion)
        }
        if let targetBrokerEBSVolumeInfo = targetBrokerEBSVolumeInfo {
            var targetBrokerEBSVolumeInfoContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targetBrokerEBSVolumeInfo)
            for __listofbrokerebsvolumeinfo0 in targetBrokerEBSVolumeInfo {
                try targetBrokerEBSVolumeInfoContainer.encode(__listofbrokerebsvolumeinfo0)
            }
        }
    }
}