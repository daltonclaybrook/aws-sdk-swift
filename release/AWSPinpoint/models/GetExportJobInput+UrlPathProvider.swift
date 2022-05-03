// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetExportJobInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let applicationId = applicationId else {
            return nil
        }
        guard let jobId = jobId else {
            return nil
        }
        return "/v1/apps/\(applicationId.urlPercentEncoding())/jobs/export/\(jobId.urlPercentEncoding())"
    }
}