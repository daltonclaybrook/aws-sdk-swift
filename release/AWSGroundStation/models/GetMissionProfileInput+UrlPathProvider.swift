// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMissionProfileInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let missionProfileId = missionProfileId else {
            return nil
        }
        return "/missionprofile/\(missionProfileId.urlPercentEncoding())"
    }
}