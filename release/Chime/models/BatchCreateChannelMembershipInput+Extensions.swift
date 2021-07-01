// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct BatchCreateChannelMembershipInputHeadersMiddleware: Middleware {
    public let id: String = "BatchCreateChannelMembershipInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<BatchCreateChannelMembershipInput>,
                  next: H) -> Swift.Result<OperationOutput<BatchCreateChannelMembershipOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let chimeBearer = input.operationInput.chimeBearer {
            input.builder.withHeader(name: "x-amz-chime-bearer", value: String(chimeBearer))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<BatchCreateChannelMembershipInput>
    public typealias MOutput = OperationOutput<BatchCreateChannelMembershipOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<BatchCreateChannelMembershipOutputError>
}

public struct BatchCreateChannelMembershipInputQueryItemMiddleware: Middleware {
    public let id: String = "BatchCreateChannelMembershipInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<BatchCreateChannelMembershipInput>,
                  next: H) -> Swift.Result<OperationOutput<BatchCreateChannelMembershipOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "operation", value: "batch-create"))
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<BatchCreateChannelMembershipInput>
    public typealias MOutput = OperationOutput<BatchCreateChannelMembershipOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<BatchCreateChannelMembershipOutputError>
}

public struct BatchCreateChannelMembershipInputBodyMiddleware: Middleware {
    public let id: String = "BatchCreateChannelMembershipInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<BatchCreateChannelMembershipInput>,
                  next: H) -> Swift.Result<OperationOutput<BatchCreateChannelMembershipOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<BatchCreateChannelMembershipInput>
    public typealias MOutput = OperationOutput<BatchCreateChannelMembershipOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<BatchCreateChannelMembershipOutputError>
}

extension BatchCreateChannelMembershipInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case memberArns = "MemberArns"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let memberArns = memberArns {
            var memberArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .memberArns)
            for memberarns0 in memberArns {
                try memberArnsContainer.encode(memberarns0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}