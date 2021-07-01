// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteBucketPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteBucketPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBucketPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBucketPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let accountId = input.operationInput.accountId {
            input.builder.withHeader(name: "x-amz-account-id", value: String(accountId))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBucketPolicyInput>
    public typealias MOutput = OperationOutput<DeleteBucketPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBucketPolicyOutputError>
}

public struct DeleteBucketPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteBucketPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBucketPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBucketPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBucketPolicyInput>
    public typealias MOutput = OperationOutput<DeleteBucketPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBucketPolicyOutputError>
}

extension DeleteBucketPolicyInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}