// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFindingsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let detectorId = detectorId else {
            return nil
        }
        return "/detector/\(detectorId.urlPercentEncoding())/findings"
    }
}