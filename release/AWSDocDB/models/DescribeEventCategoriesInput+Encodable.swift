// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEventCategoriesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let filters = filters {
            var filtersContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Filters"))
            for (index0, filter0) in filters.enumerated() {
                try filtersContainer.encode(filter0, forKey: ClientRuntime.Key("Filter.\(index0.advanced(by: 1))"))
            }
        }
        if let sourceType = sourceType {
            try container.encode(sourceType, forKey: ClientRuntime.Key("SourceType"))
        }
        try container.encode("DescribeEventCategories", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}