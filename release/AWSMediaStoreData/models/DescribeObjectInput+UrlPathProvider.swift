// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeObjectInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let path = path else {
            return nil
        }
        return "/\(path)"
    }
}