// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFindingsFilterInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let id = id else {
            return nil
        }
        return "/findingsfilters/\(id.urlPercentEncoding())"
    }
}