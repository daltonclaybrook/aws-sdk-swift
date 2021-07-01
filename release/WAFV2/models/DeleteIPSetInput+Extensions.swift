// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteIPSetInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteIPSetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteIPSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteIPSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteIPSetInput>
    public typealias MOutput = OperationOutput<DeleteIPSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteIPSetOutputError>
}

public struct DeleteIPSetInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteIPSetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteIPSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteIPSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteIPSetInput>
    public typealias MOutput = OperationOutput<DeleteIPSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteIPSetOutputError>
}

public struct DeleteIPSetInputBodyMiddleware: Middleware {
    public let id: String = "DeleteIPSetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteIPSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteIPSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteIPSetInput>
    public typealias MOutput = OperationOutput<DeleteIPSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteIPSetOutputError>
}

extension DeleteIPSetInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id = "Id"
        case lockToken = "LockToken"
        case name = "Name"
        case scope = "Scope"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let lockToken = lockToken {
            try encodeContainer.encode(lockToken, forKey: .lockToken)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let scope = scope {
            try encodeContainer.encode(scope.rawValue, forKey: .scope)
        }
    }
}