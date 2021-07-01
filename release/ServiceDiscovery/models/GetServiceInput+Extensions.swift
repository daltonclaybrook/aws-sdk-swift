// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetServiceInputHeadersMiddleware: Middleware {
    public let id: String = "GetServiceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetServiceInput>
    public typealias MOutput = OperationOutput<GetServiceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceOutputError>
}

public struct GetServiceInputQueryItemMiddleware: Middleware {
    public let id: String = "GetServiceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetServiceInput>
    public typealias MOutput = OperationOutput<GetServiceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceOutputError>
}

public struct GetServiceInputBodyMiddleware: Middleware {
    public let id: String = "GetServiceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetServiceInput>
    public typealias MOutput = OperationOutput<GetServiceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceOutputError>
}

extension GetServiceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id = "Id"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }
}