// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateInsightInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case groupByAttribute = "GroupByAttribute"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            try encodeContainer.encode(filters, forKey: .filters)
        }
        if let groupByAttribute = groupByAttribute {
            try encodeContainer.encode(groupByAttribute, forKey: .groupByAttribute)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}