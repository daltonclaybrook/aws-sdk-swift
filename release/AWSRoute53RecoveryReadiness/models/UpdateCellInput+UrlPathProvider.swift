// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateCellInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let cellName = cellName else {
            return nil
        }
        return "/cells/\(cellName.urlPercentEncoding())"
    }
}