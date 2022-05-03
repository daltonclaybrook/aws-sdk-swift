// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TransferCertificateInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let targetAwsAccount = targetAwsAccount {
            let targetAwsAccountQueryItem = ClientRuntime.URLQueryItem(name: "targetAwsAccount".urlPercentEncoding(), value: Swift.String(targetAwsAccount).urlPercentEncoding())
            items.append(targetAwsAccountQueryItem)
        }
        return items
    }
}