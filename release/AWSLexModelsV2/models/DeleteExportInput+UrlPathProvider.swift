// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteExportInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let exportId = exportId else {
            return nil
        }
        return "/exports/\(exportId.urlPercentEncoding())"
    }
}