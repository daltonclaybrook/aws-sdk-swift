// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetCognitoEventsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let identityPoolId = identityPoolId else {
            return nil
        }
        return "/identitypools/\(identityPoolId.urlPercentEncoding())/events"
    }
}