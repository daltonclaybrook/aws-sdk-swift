// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeChapCredentialsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case targetARN = "TargetARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let targetARN = targetARN {
            try encodeContainer.encode(targetARN, forKey: .targetARN)
        }
    }
}