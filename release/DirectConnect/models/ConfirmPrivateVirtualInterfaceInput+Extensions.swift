// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ConfirmPrivateVirtualInterfaceInputHeadersMiddleware: Middleware {
    public let id: String = "ConfirmPrivateVirtualInterfaceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>,
                  next: H) -> Swift.Result<OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>
    public typealias MOutput = OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ConfirmPrivateVirtualInterfaceOutputError>
}

public struct ConfirmPrivateVirtualInterfaceInputQueryItemMiddleware: Middleware {
    public let id: String = "ConfirmPrivateVirtualInterfaceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>,
                  next: H) -> Swift.Result<OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>
    public typealias MOutput = OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ConfirmPrivateVirtualInterfaceOutputError>
}

public struct ConfirmPrivateVirtualInterfaceInputBodyMiddleware: Middleware {
    public let id: String = "ConfirmPrivateVirtualInterfaceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>,
                  next: H) -> Swift.Result<OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ConfirmPrivateVirtualInterfaceInput>
    public typealias MOutput = OperationOutput<ConfirmPrivateVirtualInterfaceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ConfirmPrivateVirtualInterfaceOutputError>
}

extension ConfirmPrivateVirtualInterfaceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case directConnectGatewayId
        case virtualGatewayId
        case virtualInterfaceId
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let directConnectGatewayId = directConnectGatewayId {
            try encodeContainer.encode(directConnectGatewayId, forKey: .directConnectGatewayId)
        }
        if let virtualGatewayId = virtualGatewayId {
            try encodeContainer.encode(virtualGatewayId, forKey: .virtualGatewayId)
        }
        if let virtualInterfaceId = virtualInterfaceId {
            try encodeContainer.encode(virtualInterfaceId, forKey: .virtualInterfaceId)
        }
    }
}