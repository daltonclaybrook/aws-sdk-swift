// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateStudioInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let studioId = studioId else {
            return nil
        }
        return "/2020-08-01/studios/\(studioId.urlPercentEncoding())"
    }
}