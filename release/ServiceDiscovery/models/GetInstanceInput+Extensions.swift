// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetInstanceInputHeadersMiddleware: Middleware {
    public let id: String = "GetInstanceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetInstanceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetInstanceInput>
    public typealias MOutput = OperationOutput<GetInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetInstanceOutputError>
}

public struct GetInstanceInputQueryItemMiddleware: Middleware {
    public let id: String = "GetInstanceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetInstanceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetInstanceInput>
    public typealias MOutput = OperationOutput<GetInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetInstanceOutputError>
}

public struct GetInstanceInputBodyMiddleware: Middleware {
    public let id: String = "GetInstanceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetInstanceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetInstanceInput>
    public typealias MOutput = OperationOutput<GetInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetInstanceOutputError>
}

extension GetInstanceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceId = "InstanceId"
        case serviceId = "ServiceId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if let serviceId = serviceId {
            try encodeContainer.encode(serviceId, forKey: .serviceId)
        }
    }
}