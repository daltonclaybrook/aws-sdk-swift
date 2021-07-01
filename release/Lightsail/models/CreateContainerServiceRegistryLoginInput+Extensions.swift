// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateContainerServiceRegistryLoginInputHeadersMiddleware: Middleware {
    public let id: String = "CreateContainerServiceRegistryLoginInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateContainerServiceRegistryLoginInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateContainerServiceRegistryLoginOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateContainerServiceRegistryLoginInput>
    public typealias MOutput = OperationOutput<CreateContainerServiceRegistryLoginOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateContainerServiceRegistryLoginOutputError>
}

public struct CreateContainerServiceRegistryLoginInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateContainerServiceRegistryLoginInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateContainerServiceRegistryLoginInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateContainerServiceRegistryLoginOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateContainerServiceRegistryLoginInput>
    public typealias MOutput = OperationOutput<CreateContainerServiceRegistryLoginOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateContainerServiceRegistryLoginOutputError>
}

extension CreateContainerServiceRegistryLoginInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}