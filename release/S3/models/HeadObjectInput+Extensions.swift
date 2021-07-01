// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct HeadObjectInputHeadersMiddleware: Middleware {
    public let id: String = "HeadObjectInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<HeadObjectInput>,
                  next: H) -> Swift.Result<OperationOutput<HeadObjectOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let expectedBucketOwner = input.operationInput.expectedBucketOwner {
            input.builder.withHeader(name: "x-amz-expected-bucket-owner", value: String(expectedBucketOwner))
        }
        if let ifMatch = input.operationInput.ifMatch {
            input.builder.withHeader(name: "If-Match", value: String(ifMatch))
        }
        if let ifModifiedSince = input.operationInput.ifModifiedSince {
            input.builder.withHeader(name: "If-Modified-Since", value: String(ifModifiedSince.rfc5322()))
        }
        if let ifNoneMatch = input.operationInput.ifNoneMatch {
            input.builder.withHeader(name: "If-None-Match", value: String(ifNoneMatch))
        }
        if let ifUnmodifiedSince = input.operationInput.ifUnmodifiedSince {
            input.builder.withHeader(name: "If-Unmodified-Since", value: String(ifUnmodifiedSince.rfc5322()))
        }
        if let range = input.operationInput.range {
            input.builder.withHeader(name: "Range", value: String(range))
        }
        if let requestPayer = input.operationInput.requestPayer {
            input.builder.withHeader(name: "x-amz-request-payer", value: String(requestPayer.rawValue))
        }
        if let sSECustomerAlgorithm = input.operationInput.sSECustomerAlgorithm {
            input.builder.withHeader(name: "x-amz-server-side-encryption-customer-algorithm", value: String(sSECustomerAlgorithm))
        }
        if let sSECustomerKey = input.operationInput.sSECustomerKey {
            input.builder.withHeader(name: "x-amz-server-side-encryption-customer-key", value: String(sSECustomerKey))
        }
        if let sSECustomerKeyMD5 = input.operationInput.sSECustomerKeyMD5 {
            input.builder.withHeader(name: "x-amz-server-side-encryption-customer-key-MD5", value: String(sSECustomerKeyMD5))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<HeadObjectInput>
    public typealias MOutput = OperationOutput<HeadObjectOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<HeadObjectOutputError>
}

public struct HeadObjectInputQueryItemMiddleware: Middleware {
    public let id: String = "HeadObjectInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<HeadObjectInput>,
                  next: H) -> Swift.Result<OperationOutput<HeadObjectOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let versionId = input.operationInput.versionId {
            let versionIdQueryItem = URLQueryItem(name: "versionId".urlPercentEncoding(), value: String(versionId).urlPercentEncoding())
            input.builder.withQueryItem(versionIdQueryItem)
        }
        let partNumberQueryItem = URLQueryItem(name: "partNumber".urlPercentEncoding(), value: String(input.operationInput.partNumber).urlPercentEncoding())
        input.builder.withQueryItem(partNumberQueryItem)
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<HeadObjectInput>
    public typealias MOutput = OperationOutput<HeadObjectOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<HeadObjectOutputError>
}

extension HeadObjectInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}