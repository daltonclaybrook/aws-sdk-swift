// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetVariableInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case names
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let names = names {
            var namesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .names)
            for namelist0 in names {
                try namesContainer.encode(namelist0)
            }
        }
    }
}