// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateStageInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let apiId = apiId else {
            return nil
        }
        return "/v2/apis/\(apiId.urlPercentEncoding())/stages"
    }
}