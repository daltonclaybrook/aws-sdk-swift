// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRegistryInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let registryName = registryName else {
            return nil
        }
        return "/v1/registries/name/\(registryName.urlPercentEncoding())"
    }
}