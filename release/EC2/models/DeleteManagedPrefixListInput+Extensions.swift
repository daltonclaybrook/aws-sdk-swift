// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteManagedPrefixListInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteManagedPrefixListInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteManagedPrefixListOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteManagedPrefixListInput>
    public typealias MOutput = OperationOutput<DeleteManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteManagedPrefixListOutputError>
}

public struct DeleteManagedPrefixListInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteManagedPrefixListInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteManagedPrefixListOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteManagedPrefixListInput>
    public typealias MOutput = OperationOutput<DeleteManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteManagedPrefixListOutputError>
}

public struct DeleteManagedPrefixListInputBodyMiddleware: Middleware {
    public let id: String = "DeleteManagedPrefixListInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteManagedPrefixListOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteManagedPrefixListInput>
    public typealias MOutput = OperationOutput<DeleteManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteManagedPrefixListOutputError>
}

extension DeleteManagedPrefixListInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if dryRun != false {
            try container.encode(dryRun, forKey: Key("DryRun"))
        }
        if let prefixListId = prefixListId {
            try container.encode(prefixListId, forKey: Key("PrefixListId"))
        }
        try container.encode("DeleteManagedPrefixList", forKey:Key("Action"))
        try container.encode("2016-11-15", forKey:Key("Version"))
    }
}