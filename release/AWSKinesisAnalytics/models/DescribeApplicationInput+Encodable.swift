// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeApplicationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationName = applicationName {
            try encodeContainer.encode(applicationName, forKey: .applicationName)
        }
    }
}