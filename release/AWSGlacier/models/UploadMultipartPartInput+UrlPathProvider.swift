// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UploadMultipartPartInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let accountId = accountId else {
            return nil
        }
        guard let vaultName = vaultName else {
            return nil
        }
        guard let uploadId = uploadId else {
            return nil
        }
        return "/\(accountId.urlPercentEncoding())/vaults/\(vaultName.urlPercentEncoding())/multipart-uploads/\(uploadId.urlPercentEncoding())"
    }
}