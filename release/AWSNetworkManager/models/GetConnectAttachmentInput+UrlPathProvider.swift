// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetConnectAttachmentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let attachmentId = attachmentId else {
            return nil
        }
        return "/connect-attachments/\(attachmentId.urlPercentEncoding())"
    }
}