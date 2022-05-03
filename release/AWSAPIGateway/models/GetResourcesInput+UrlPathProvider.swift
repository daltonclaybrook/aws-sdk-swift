// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResourcesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let restApiId = restApiId else {
            return nil
        }
        return "/restapis/\(restApiId.urlPercentEncoding())/resources"
    }
}