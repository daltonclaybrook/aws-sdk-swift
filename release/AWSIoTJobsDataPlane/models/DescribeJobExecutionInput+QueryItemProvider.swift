// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeJobExecutionInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let executionNumber = executionNumber {
            let executionNumberQueryItem = ClientRuntime.URLQueryItem(name: "executionNumber".urlPercentEncoding(), value: Swift.String(executionNumber).urlPercentEncoding())
            items.append(executionNumberQueryItem)
        }
        if let includeJobDocument = includeJobDocument {
            let includeJobDocumentQueryItem = ClientRuntime.URLQueryItem(name: "includeJobDocument".urlPercentEncoding(), value: Swift.String(includeJobDocument).urlPercentEncoding())
            items.append(includeJobDocumentQueryItem)
        }
        return items
    }
}