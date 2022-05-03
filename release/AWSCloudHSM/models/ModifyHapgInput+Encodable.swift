// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyHapgInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hapgArn = "HapgArn"
        case label = "Label"
        case partitionSerialList = "PartitionSerialList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hapgArn = hapgArn {
            try encodeContainer.encode(hapgArn, forKey: .hapgArn)
        }
        if let label = label {
            try encodeContainer.encode(label, forKey: .label)
        }
        if let partitionSerialList = partitionSerialList {
            var partitionSerialListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .partitionSerialList)
            for partitionseriallist0 in partitionSerialList {
                try partitionSerialListContainer.encode(partitionseriallist0)
            }
        }
    }
}