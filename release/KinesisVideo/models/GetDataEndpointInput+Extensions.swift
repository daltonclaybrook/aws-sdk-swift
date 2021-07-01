// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDataEndpointInputHeadersMiddleware: Middleware {
    public let id: String = "GetDataEndpointInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDataEndpointInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDataEndpointOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDataEndpointInput>
    public typealias MOutput = OperationOutput<GetDataEndpointOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDataEndpointOutputError>
}

public struct GetDataEndpointInputQueryItemMiddleware: Middleware {
    public let id: String = "GetDataEndpointInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDataEndpointInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDataEndpointOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDataEndpointInput>
    public typealias MOutput = OperationOutput<GetDataEndpointOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDataEndpointOutputError>
}

public struct GetDataEndpointInputBodyMiddleware: Middleware {
    public let id: String = "GetDataEndpointInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDataEndpointInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDataEndpointOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetDataEndpointInput>
    public typealias MOutput = OperationOutput<GetDataEndpointOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDataEndpointOutputError>
}

extension GetDataEndpointInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case aPIName = "APIName"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aPIName = aPIName {
            try encodeContainer.encode(aPIName.rawValue, forKey: .aPIName)
        }
        if let streamARN = streamARN {
            try encodeContainer.encode(streamARN, forKey: .streamARN)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
    }
}