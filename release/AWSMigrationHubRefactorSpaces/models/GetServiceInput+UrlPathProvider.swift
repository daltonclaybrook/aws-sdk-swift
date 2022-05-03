// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetServiceInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let environmentIdentifier = environmentIdentifier else {
            return nil
        }
        guard let applicationIdentifier = applicationIdentifier else {
            return nil
        }
        guard let serviceIdentifier = serviceIdentifier else {
            return nil
        }
        return "/environments/\(environmentIdentifier.urlPercentEncoding())/applications/\(applicationIdentifier.urlPercentEncoding())/services/\(serviceIdentifier.urlPercentEncoding())"
    }
}