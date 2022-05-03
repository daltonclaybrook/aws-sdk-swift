// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEventCategoriesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let sourceType = sourceType {
            try container.encode(sourceType, forKey: ClientRuntime.Key("SourceType"))
        }
        try container.encode("DescribeEventCategories", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-12-01", forKey:ClientRuntime.Key("Version"))
    }
}