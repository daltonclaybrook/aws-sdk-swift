// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct StartDBInstanceInputHeadersMiddleware: Middleware {
    public let id: String = "StartDBInstanceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<StartDBInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<StartDBInstanceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<StartDBInstanceInput>
    public typealias MOutput = OperationOutput<StartDBInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<StartDBInstanceOutputError>
}

public struct StartDBInstanceInputQueryItemMiddleware: Middleware {
    public let id: String = "StartDBInstanceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<StartDBInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<StartDBInstanceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<StartDBInstanceInput>
    public typealias MOutput = OperationOutput<StartDBInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<StartDBInstanceOutputError>
}

public struct StartDBInstanceInputBodyMiddleware: Middleware {
    public let id: String = "StartDBInstanceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<StartDBInstanceInput>,
                  next: H) -> Swift.Result<OperationOutput<StartDBInstanceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<StartDBInstanceInput>
    public typealias MOutput = OperationOutput<StartDBInstanceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<StartDBInstanceOutputError>
}

extension StartDBInstanceInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let dBInstanceIdentifier = dBInstanceIdentifier {
            try container.encode(dBInstanceIdentifier, forKey: Key("DBInstanceIdentifier"))
        }
        try container.encode("StartDBInstance", forKey:Key("Action"))
        try container.encode("2014-10-31", forKey:Key("Version"))
    }
}