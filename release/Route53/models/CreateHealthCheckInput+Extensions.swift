// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateHealthCheckInputHeadersMiddleware: Middleware {
    public let id: String = "CreateHealthCheckInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateHealthCheckInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateHealthCheckOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateHealthCheckInput>
    public typealias MOutput = OperationOutput<CreateHealthCheckOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateHealthCheckOutputError>
}

public struct CreateHealthCheckInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateHealthCheckInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateHealthCheckInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateHealthCheckOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateHealthCheckInput>
    public typealias MOutput = OperationOutput<CreateHealthCheckOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateHealthCheckOutputError>
}

public struct CreateHealthCheckInputBodyMiddleware: Middleware {
    public let id: String = "CreateHealthCheckInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateHealthCheckInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateHealthCheckOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateHealthCheckInput>
    public typealias MOutput = OperationOutput<CreateHealthCheckOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateHealthCheckOutputError>
}

extension CreateHealthCheckInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case callerReference = "CallerReference"
        case healthCheckConfig = "HealthCheckConfig"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: Key("xmlns"))
        }
        if let callerReference = callerReference {
            try container.encode(callerReference, forKey: Key("callerReference"))
        }
        if let healthCheckConfig = healthCheckConfig {
            try container.encode(healthCheckConfig, forKey: Key("healthCheckConfig"))
        }
    }
}