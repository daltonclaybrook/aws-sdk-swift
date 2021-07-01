// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetBucketAnalyticsConfigurationInputHeadersMiddleware: Middleware {
    public let id: String = "GetBucketAnalyticsConfigurationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetBucketAnalyticsConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetBucketAnalyticsConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let expectedBucketOwner = input.operationInput.expectedBucketOwner {
            input.builder.withHeader(name: "x-amz-expected-bucket-owner", value: String(expectedBucketOwner))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetBucketAnalyticsConfigurationInput>
    public typealias MOutput = OperationOutput<GetBucketAnalyticsConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetBucketAnalyticsConfigurationOutputError>
}

public struct GetBucketAnalyticsConfigurationInputQueryItemMiddleware: Middleware {
    public let id: String = "GetBucketAnalyticsConfigurationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetBucketAnalyticsConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetBucketAnalyticsConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "analytics", value: nil))
        input.builder.withQueryItem(URLQueryItem(name: "x-id", value: "GetBucketAnalyticsConfiguration"))
        if let id = input.operationInput.id {
            let idQueryItem = URLQueryItem(name: "id".urlPercentEncoding(), value: String(id).urlPercentEncoding())
            input.builder.withQueryItem(idQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetBucketAnalyticsConfigurationInput>
    public typealias MOutput = OperationOutput<GetBucketAnalyticsConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetBucketAnalyticsConfigurationOutputError>
}

extension GetBucketAnalyticsConfigurationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}