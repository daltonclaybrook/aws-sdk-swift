// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteDirectoryInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteDirectoryInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteDirectoryInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteDirectoryOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let directoryArn = input.operationInput.directoryArn {
            input.builder.withHeader(name: "x-amz-data-partition", value: String(directoryArn))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteDirectoryInput>
    public typealias MOutput = OperationOutput<DeleteDirectoryOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteDirectoryOutputError>
}

public struct DeleteDirectoryInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteDirectoryInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteDirectoryInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteDirectoryOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteDirectoryInput>
    public typealias MOutput = OperationOutput<DeleteDirectoryOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteDirectoryOutputError>
}

extension DeleteDirectoryInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}