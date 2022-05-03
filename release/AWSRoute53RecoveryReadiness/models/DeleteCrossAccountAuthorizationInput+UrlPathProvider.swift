// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteCrossAccountAuthorizationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let crossAccountAuthorization = crossAccountAuthorization else {
            return nil
        }
        return "/crossaccountauthorizations/\(crossAccountAuthorization.urlPercentEncoding())"
    }
}