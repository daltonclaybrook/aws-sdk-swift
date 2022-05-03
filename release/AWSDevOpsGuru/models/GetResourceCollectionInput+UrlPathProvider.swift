// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResourceCollectionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceCollectionType = resourceCollectionType else {
            return nil
        }
        return "/resource-collections/\(resourceCollectionType.rawValue.urlPercentEncoding())"
    }
}