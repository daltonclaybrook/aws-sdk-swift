// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEnvironmentVpcsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let environmentIdentifier = environmentIdentifier else {
            return nil
        }
        return "/environments/\(environmentIdentifier.urlPercentEncoding())/vpcs"
    }
}