// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetExportInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let restApiId = restApiId else {
            return nil
        }
        guard let stageName = stageName else {
            return nil
        }
        guard let exportType = exportType else {
            return nil
        }
        return "/restapis/\(restApiId.urlPercentEncoding())/stages/\(stageName.urlPercentEncoding())/exports/\(exportType.urlPercentEncoding())"
    }
}