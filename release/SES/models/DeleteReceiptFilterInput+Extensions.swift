// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteReceiptFilterInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteReceiptFilterInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteReceiptFilterInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteReceiptFilterOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteReceiptFilterInput>
    public typealias MOutput = OperationOutput<DeleteReceiptFilterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteReceiptFilterOutputError>
}

public struct DeleteReceiptFilterInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteReceiptFilterInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteReceiptFilterInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteReceiptFilterOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteReceiptFilterInput>
    public typealias MOutput = OperationOutput<DeleteReceiptFilterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteReceiptFilterOutputError>
}

public struct DeleteReceiptFilterInputBodyMiddleware: Middleware {
    public let id: String = "DeleteReceiptFilterInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteReceiptFilterInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteReceiptFilterOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteReceiptFilterInput>
    public typealias MOutput = OperationOutput<DeleteReceiptFilterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteReceiptFilterOutputError>
}

extension DeleteReceiptFilterInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let filterName = filterName {
            try container.encode(filterName, forKey: Key("FilterName"))
        }
        try container.encode("DeleteReceiptFilter", forKey:Key("Action"))
        try container.encode("2010-12-01", forKey:Key("Version"))
    }
}