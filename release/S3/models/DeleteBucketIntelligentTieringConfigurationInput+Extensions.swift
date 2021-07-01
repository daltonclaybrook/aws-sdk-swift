// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteBucketIntelligentTieringConfigurationInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteBucketIntelligentTieringConfigurationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBucketIntelligentTieringConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBucketIntelligentTieringConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBucketIntelligentTieringConfigurationInput>
    public typealias MOutput = OperationOutput<DeleteBucketIntelligentTieringConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBucketIntelligentTieringConfigurationOutputError>
}

public struct DeleteBucketIntelligentTieringConfigurationInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteBucketIntelligentTieringConfigurationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBucketIntelligentTieringConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBucketIntelligentTieringConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "intelligent-tiering", value: nil))
        if let id = input.operationInput.id {
            let idQueryItem = URLQueryItem(name: "id".urlPercentEncoding(), value: String(id).urlPercentEncoding())
            input.builder.withQueryItem(idQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBucketIntelligentTieringConfigurationInput>
    public typealias MOutput = OperationOutput<DeleteBucketIntelligentTieringConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBucketIntelligentTieringConfigurationOutputError>
}

extension DeleteBucketIntelligentTieringConfigurationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}