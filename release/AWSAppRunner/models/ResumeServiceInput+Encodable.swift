// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResumeServiceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceArn = "ServiceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let serviceArn = serviceArn {
            try encodeContainer.encode(serviceArn, forKey: .serviceArn)
        }
    }
}