// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteIntentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let name = name else {
            return nil
        }
        return "/intents/\(name.urlPercentEncoding())"
    }
}