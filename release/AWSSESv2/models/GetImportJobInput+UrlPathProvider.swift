// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetImportJobInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let jobId = jobId else {
            return nil
        }
        return "/v2/email/import-jobs/\(jobId.urlPercentEncoding())"
    }
}