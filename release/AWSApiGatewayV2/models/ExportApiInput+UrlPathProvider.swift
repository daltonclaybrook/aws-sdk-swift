// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ExportApiInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let apiId = apiId else {
            return nil
        }
        guard let specification = specification else {
            return nil
        }
        return "/v2/apis/\(apiId.urlPercentEncoding())/exports/\(specification.urlPercentEncoding())"
    }
}