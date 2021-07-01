// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GrantAccessInputHeadersMiddleware: Middleware {
    public let id: String = "GrantAccessInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GrantAccessInput>,
                  next: H) -> Swift.Result<OperationOutput<GrantAccessOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GrantAccessInput>
    public typealias MOutput = OperationOutput<GrantAccessOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GrantAccessOutputError>
}

public struct GrantAccessInputQueryItemMiddleware: Middleware {
    public let id: String = "GrantAccessInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GrantAccessInput>,
                  next: H) -> Swift.Result<OperationOutput<GrantAccessOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GrantAccessInput>
    public typealias MOutput = OperationOutput<GrantAccessOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GrantAccessOutputError>
}

public struct GrantAccessInputBodyMiddleware: Middleware {
    public let id: String = "GrantAccessInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GrantAccessInput>,
                  next: H) -> Swift.Result<OperationOutput<GrantAccessOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GrantAccessInput>
    public typealias MOutput = OperationOutput<GrantAccessOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GrantAccessOutputError>
}

extension GrantAccessInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceId = "InstanceId"
        case validForInMinutes = "ValidForInMinutes"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if let validForInMinutes = validForInMinutes {
            try encodeContainer.encode(validForInMinutes, forKey: .validForInMinutes)
        }
    }
}