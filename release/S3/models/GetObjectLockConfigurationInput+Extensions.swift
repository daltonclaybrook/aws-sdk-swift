// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetObjectLockConfigurationInputHeadersMiddleware: Middleware {
    public let id: String = "GetObjectLockConfigurationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetObjectLockConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetObjectLockConfigurationOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetObjectLockConfigurationInput>
    public typealias MOutput = OperationOutput<GetObjectLockConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetObjectLockConfigurationOutputError>
}

public struct GetObjectLockConfigurationInputQueryItemMiddleware: Middleware {
    public let id: String = "GetObjectLockConfigurationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetObjectLockConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetObjectLockConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "object-lock", value: nil))
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetObjectLockConfigurationInput>
    public typealias MOutput = OperationOutput<GetObjectLockConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetObjectLockConfigurationOutputError>
}

extension GetObjectLockConfigurationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}