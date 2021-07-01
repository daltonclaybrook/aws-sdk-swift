// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SetDefaultPolicyVersionInputHeadersMiddleware: Middleware {
    public let id: String = "SetDefaultPolicyVersionInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetDefaultPolicyVersionInput>,
                  next: H) -> Swift.Result<OperationOutput<SetDefaultPolicyVersionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SetDefaultPolicyVersionInput>
    public typealias MOutput = OperationOutput<SetDefaultPolicyVersionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetDefaultPolicyVersionOutputError>
}

public struct SetDefaultPolicyVersionInputQueryItemMiddleware: Middleware {
    public let id: String = "SetDefaultPolicyVersionInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetDefaultPolicyVersionInput>,
                  next: H) -> Swift.Result<OperationOutput<SetDefaultPolicyVersionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SetDefaultPolicyVersionInput>
    public typealias MOutput = OperationOutput<SetDefaultPolicyVersionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetDefaultPolicyVersionOutputError>
}

public struct SetDefaultPolicyVersionInputBodyMiddleware: Middleware {
    public let id: String = "SetDefaultPolicyVersionInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetDefaultPolicyVersionInput>,
                  next: H) -> Swift.Result<OperationOutput<SetDefaultPolicyVersionOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<SetDefaultPolicyVersionInput>
    public typealias MOutput = OperationOutput<SetDefaultPolicyVersionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetDefaultPolicyVersionOutputError>
}

extension SetDefaultPolicyVersionInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let policyArn = policyArn {
            try container.encode(policyArn, forKey: Key("PolicyArn"))
        }
        if let versionId = versionId {
            try container.encode(versionId, forKey: Key("VersionId"))
        }
        try container.encode("SetDefaultPolicyVersion", forKey:Key("Action"))
        try container.encode("2010-05-08", forKey:Key("Version"))
    }
}