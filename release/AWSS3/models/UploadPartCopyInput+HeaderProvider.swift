// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UploadPartCopyInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let copySource = copySource {
            items.add(Header(name: "x-amz-copy-source", value: Swift.String(copySource)))
        }
        if let copySourceIfMatch = copySourceIfMatch {
            items.add(Header(name: "x-amz-copy-source-if-match", value: Swift.String(copySourceIfMatch)))
        }
        if let copySourceIfModifiedSince = copySourceIfModifiedSince {
            items.add(Header(name: "x-amz-copy-source-if-modified-since", value: Swift.String(copySourceIfModifiedSince.rfc5322())))
        }
        if let copySourceIfNoneMatch = copySourceIfNoneMatch {
            items.add(Header(name: "x-amz-copy-source-if-none-match", value: Swift.String(copySourceIfNoneMatch)))
        }
        if let copySourceIfUnmodifiedSince = copySourceIfUnmodifiedSince {
            items.add(Header(name: "x-amz-copy-source-if-unmodified-since", value: Swift.String(copySourceIfUnmodifiedSince.rfc5322())))
        }
        if let copySourceRange = copySourceRange {
            items.add(Header(name: "x-amz-copy-source-range", value: Swift.String(copySourceRange)))
        }
        if let copySourceSSECustomerAlgorithm = copySourceSSECustomerAlgorithm {
            items.add(Header(name: "x-amz-copy-source-server-side-encryption-customer-algorithm", value: Swift.String(copySourceSSECustomerAlgorithm)))
        }
        if let copySourceSSECustomerKey = copySourceSSECustomerKey {
            items.add(Header(name: "x-amz-copy-source-server-side-encryption-customer-key", value: Swift.String(copySourceSSECustomerKey)))
        }
        if let copySourceSSECustomerKeyMD5 = copySourceSSECustomerKeyMD5 {
            items.add(Header(name: "x-amz-copy-source-server-side-encryption-customer-key-MD5", value: Swift.String(copySourceSSECustomerKeyMD5)))
        }
        if let expectedBucketOwner = expectedBucketOwner {
            items.add(Header(name: "x-amz-expected-bucket-owner", value: Swift.String(expectedBucketOwner)))
        }
        if let expectedSourceBucketOwner = expectedSourceBucketOwner {
            items.add(Header(name: "x-amz-source-expected-bucket-owner", value: Swift.String(expectedSourceBucketOwner)))
        }
        if let requestPayer = requestPayer {
            items.add(Header(name: "x-amz-request-payer", value: Swift.String(requestPayer.rawValue)))
        }
        if let sSECustomerAlgorithm = sSECustomerAlgorithm {
            items.add(Header(name: "x-amz-server-side-encryption-customer-algorithm", value: Swift.String(sSECustomerAlgorithm)))
        }
        if let sSECustomerKey = sSECustomerKey {
            items.add(Header(name: "x-amz-server-side-encryption-customer-key", value: Swift.String(sSECustomerKey)))
        }
        if let sSECustomerKeyMD5 = sSECustomerKeyMD5 {
            items.add(Header(name: "x-amz-server-side-encryption-customer-key-MD5", value: Swift.String(sSECustomerKeyMD5)))
        }
        return items
    }
}