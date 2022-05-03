// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestRoleInputBody: Swift.Equatable {
    let role: Swift.String?
    let inputBucket: Swift.String?
    let outputBucket: Swift.String?
    let topics: [Swift.String]?
}

extension TestRoleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inputBucket = "InputBucket"
        case outputBucket = "OutputBucket"
        case role = "Role"
        case topics = "Topics"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .role)
        role = roleDecoded
        let inputBucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inputBucket)
        inputBucket = inputBucketDecoded
        let outputBucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputBucket)
        outputBucket = outputBucketDecoded
        let topicsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .topics)
        var topicsDecoded0:[Swift.String]? = nil
        if let topicsContainer = topicsContainer {
            topicsDecoded0 = [Swift.String]()
            for string0 in topicsContainer {
                if let string0 = string0 {
                    topicsDecoded0?.append(string0)
                }
            }
        }
        topics = topicsDecoded0
    }
}