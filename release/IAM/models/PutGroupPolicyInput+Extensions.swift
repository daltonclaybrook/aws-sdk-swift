// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct PutGroupPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "PutGroupPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutGroupPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutGroupPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<PutGroupPolicyInput>
    public typealias MOutput = OperationOutput<PutGroupPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutGroupPolicyOutputError>
}

public struct PutGroupPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "PutGroupPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutGroupPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutGroupPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<PutGroupPolicyInput>
    public typealias MOutput = OperationOutput<PutGroupPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutGroupPolicyOutputError>
}

public struct PutGroupPolicyInputBodyMiddleware: Middleware {
    public let id: String = "PutGroupPolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutGroupPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutGroupPolicyOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<PutGroupPolicyInput>
    public typealias MOutput = OperationOutput<PutGroupPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutGroupPolicyOutputError>
}

extension PutGroupPolicyInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let groupName = groupName {
            try container.encode(groupName, forKey: Key("GroupName"))
        }
        if let policyDocument = policyDocument {
            try container.encode(policyDocument, forKey: Key("PolicyDocument"))
        }
        if let policyName = policyName {
            try container.encode(policyName, forKey: Key("PolicyName"))
        }
        try container.encode("PutGroupPolicy", forKey:Key("Action"))
        try container.encode("2010-05-08", forKey:Key("Version"))
    }
}