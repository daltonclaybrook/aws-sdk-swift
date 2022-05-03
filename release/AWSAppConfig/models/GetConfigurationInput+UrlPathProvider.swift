// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetConfigurationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let application = application else {
            return nil
        }
        guard let environment = environment else {
            return nil
        }
        guard let configuration = configuration else {
            return nil
        }
        return "/applications/\(application.urlPercentEncoding())/environments/\(environment.urlPercentEncoding())/configurations/\(configuration.urlPercentEncoding())"
    }
}