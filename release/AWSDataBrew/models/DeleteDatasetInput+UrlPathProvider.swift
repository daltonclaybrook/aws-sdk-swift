// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDatasetInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let name = name else {
            return nil
        }
        return "/datasets/\(name.urlPercentEncoding())"
    }
}