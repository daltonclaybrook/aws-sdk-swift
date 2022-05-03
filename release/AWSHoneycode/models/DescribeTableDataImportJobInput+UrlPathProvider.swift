// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTableDataImportJobInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let workbookId = workbookId else {
            return nil
        }
        guard let tableId = tableId else {
            return nil
        }
        guard let jobId = jobId else {
            return nil
        }
        return "/workbooks/\(workbookId.urlPercentEncoding())/tables/\(tableId.urlPercentEncoding())/import/\(jobId.urlPercentEncoding())"
    }
}