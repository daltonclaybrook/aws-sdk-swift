// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeIdentityInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeIdentityInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeIdentityInput>
    public typealias MOutput = OperationOutput<DescribeIdentityOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityOutputError>
}

public struct DescribeIdentityInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeIdentityInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeIdentityInput>
    public typealias MOutput = OperationOutput<DescribeIdentityOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityOutputError>
}

public struct DescribeIdentityInputBodyMiddleware: Middleware {
    public let id: String = "DescribeIdentityInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeIdentityInput>
    public typealias MOutput = OperationOutput<DescribeIdentityOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityOutputError>
}

extension DescribeIdentityInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case identityId = "IdentityId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let identityId = identityId {
            try encodeContainer.encode(identityId, forKey: .identityId)
        }
    }
}