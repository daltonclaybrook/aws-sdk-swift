// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeProtectionGroupInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeProtectionGroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeProtectionGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeProtectionGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeProtectionGroupInput>
    public typealias MOutput = OperationOutput<DescribeProtectionGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeProtectionGroupOutputError>
}

public struct DescribeProtectionGroupInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeProtectionGroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeProtectionGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeProtectionGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeProtectionGroupInput>
    public typealias MOutput = OperationOutput<DescribeProtectionGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeProtectionGroupOutputError>
}

public struct DescribeProtectionGroupInputBodyMiddleware: Middleware {
    public let id: String = "DescribeProtectionGroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeProtectionGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeProtectionGroupOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeProtectionGroupInput>
    public typealias MOutput = OperationOutput<DescribeProtectionGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeProtectionGroupOutputError>
}

extension DescribeProtectionGroupInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case protectionGroupId = "ProtectionGroupId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let protectionGroupId = protectionGroupId {
            try encodeContainer.encode(protectionGroupId, forKey: .protectionGroupId)
        }
    }
}