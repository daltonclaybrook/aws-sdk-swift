// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetFederationTokenInputHeadersMiddleware: Middleware {
    public let id: String = "GetFederationTokenInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetFederationTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<GetFederationTokenOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetFederationTokenInput>
    public typealias MOutput = OperationOutput<GetFederationTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetFederationTokenOutputError>
}

public struct GetFederationTokenInputQueryItemMiddleware: Middleware {
    public let id: String = "GetFederationTokenInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetFederationTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<GetFederationTokenOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetFederationTokenInput>
    public typealias MOutput = OperationOutput<GetFederationTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetFederationTokenOutputError>
}

public struct GetFederationTokenInputBodyMiddleware: Middleware {
    public let id: String = "GetFederationTokenInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetFederationTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<GetFederationTokenOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetFederationTokenInput>
    public typealias MOutput = OperationOutput<GetFederationTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetFederationTokenOutputError>
}

extension GetFederationTokenInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let durationSeconds = durationSeconds {
            try container.encode(durationSeconds, forKey: Key("DurationSeconds"))
        }
        if let name = name {
            try container.encode(name, forKey: Key("Name"))
        }
        if let policy = policy {
            try container.encode(policy, forKey: Key("Policy"))
        }
        if let policyArns = policyArns {
            var policyArnsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("PolicyArns"))
            for (index0, policydescriptortype0) in policyArns.enumerated() {
                try policyArnsContainer.encode(policydescriptortype0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("GetFederationToken", forKey:Key("Action"))
        try container.encode("2011-06-15", forKey:Key("Version"))
    }
}