// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteApplicationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let application = application else {
            return nil
        }
        return "/applications/\(application.urlPercentEncoding())"
    }
}