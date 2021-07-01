// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct PutPermissionPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "PutPermissionPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutPermissionPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutPermissionPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<PutPermissionPolicyInput>
    public typealias MOutput = OperationOutput<PutPermissionPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutPermissionPolicyOutputError>
}

public struct PutPermissionPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "PutPermissionPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutPermissionPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutPermissionPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<PutPermissionPolicyInput>
    public typealias MOutput = OperationOutput<PutPermissionPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutPermissionPolicyOutputError>
}

public struct PutPermissionPolicyInputBodyMiddleware: Middleware {
    public let id: String = "PutPermissionPolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<PutPermissionPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<PutPermissionPolicyOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<PutPermissionPolicyInput>
    public typealias MOutput = OperationOutput<PutPermissionPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<PutPermissionPolicyOutputError>
}

extension PutPermissionPolicyInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case policy = "Policy"
        case resourceArn = "ResourceArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let policy = policy {
            try encodeContainer.encode(policy, forKey: .policy)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
    }
}