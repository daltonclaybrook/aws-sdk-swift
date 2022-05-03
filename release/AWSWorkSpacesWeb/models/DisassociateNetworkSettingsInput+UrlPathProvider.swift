// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateNetworkSettingsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let portalArn = portalArn else {
            return nil
        }
        return "/portals/\(portalArn)/networkSettings"
    }
}