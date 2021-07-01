// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateResourcePolicyInputHeadersMiddleware: Middleware {
    public let id: String = "CreateResourcePolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateResourcePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateResourcePolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateResourcePolicyInput>
    public typealias MOutput = OperationOutput<CreateResourcePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateResourcePolicyOutputError>
}

public struct CreateResourcePolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateResourcePolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateResourcePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateResourcePolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateResourcePolicyInput>
    public typealias MOutput = OperationOutput<CreateResourcePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateResourcePolicyOutputError>
}

public struct CreateResourcePolicyInputBodyMiddleware: Middleware {
    public let id: String = "CreateResourcePolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateResourcePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateResourcePolicyOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateResourcePolicyInput>
    public typealias MOutput = OperationOutput<CreateResourcePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateResourcePolicyOutputError>
}

extension CreateResourcePolicyInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case policy
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let policy = policy {
            try encodeContainer.encode(policy, forKey: .policy)
        }
    }
}