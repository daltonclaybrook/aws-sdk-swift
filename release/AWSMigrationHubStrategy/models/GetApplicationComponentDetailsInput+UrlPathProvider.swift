// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetApplicationComponentDetailsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let applicationComponentId = applicationComponentId else {
            return nil
        }
        return "/get-applicationcomponent-details/\(applicationComponentId.urlPercentEncoding())"
    }
}