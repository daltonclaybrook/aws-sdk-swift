// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeServicesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case language
        case serviceCodeList
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let language = language {
            try encodeContainer.encode(language, forKey: .language)
        }
        if let serviceCodeList = serviceCodeList {
            var serviceCodeListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .serviceCodeList)
            for servicecodelist0 in serviceCodeList {
                try serviceCodeListContainer.encode(servicecodelist0)
            }
        }
    }
}