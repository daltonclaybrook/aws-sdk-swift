// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteSubnetGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case subnetGroupName = "SubnetGroupName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let subnetGroupName = subnetGroupName {
            try encodeContainer.encode(subnetGroupName, forKey: .subnetGroupName)
        }
    }
}