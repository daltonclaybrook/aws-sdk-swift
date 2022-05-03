// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UntagQueueInputBody: Swift.Equatable {
    let queueUrl: Swift.String?
    let tagKeys: [Swift.String]?
}

extension UntagQueueInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case queueUrl = "QueueUrl"
        case tagKeys = "TagKey"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queueUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queueUrl)
        queueUrl = queueUrlDecoded
        if containerValues.contains(.tagKeys) {
            let tagKeysWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CodingKeys.self, forKey: .tagKeys)
            if tagKeysWrappedContainer != nil {
                let tagKeysContainer = try containerValues.decodeIfPresent([Swift.String].self, forKey: .tagKeys)
                var tagKeysBuffer:[Swift.String]? = nil
                if let tagKeysContainer = tagKeysContainer {
                    tagKeysBuffer = [Swift.String]()
                    for stringContainer0 in tagKeysContainer {
                        tagKeysBuffer?.append(stringContainer0)
                    }
                }
                tagKeys = tagKeysBuffer
            } else {
                tagKeys = []
            }
        } else {
            tagKeys = nil
        }
    }
}