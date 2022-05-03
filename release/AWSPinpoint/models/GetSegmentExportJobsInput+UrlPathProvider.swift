// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSegmentExportJobsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let applicationId = applicationId else {
            return nil
        }
        guard let segmentId = segmentId else {
            return nil
        }
        return "/v1/apps/\(applicationId.urlPercentEncoding())/segments/\(segmentId.urlPercentEncoding())/jobs/export"
    }
}