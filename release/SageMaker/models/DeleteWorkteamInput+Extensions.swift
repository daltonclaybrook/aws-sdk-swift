// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteWorkteamInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteWorkteamInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkteamInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkteamOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteWorkteamInput>
    public typealias MOutput = OperationOutput<DeleteWorkteamOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkteamOutputError>
}

public struct DeleteWorkteamInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteWorkteamInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkteamInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkteamOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteWorkteamInput>
    public typealias MOutput = OperationOutput<DeleteWorkteamOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkteamOutputError>
}

public struct DeleteWorkteamInputBodyMiddleware: Middleware {
    public let id: String = "DeleteWorkteamInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkteamInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkteamOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteWorkteamInput>
    public typealias MOutput = OperationOutput<DeleteWorkteamOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkteamOutputError>
}

extension DeleteWorkteamInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case workteamName = "WorkteamName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let workteamName = workteamName {
            try encodeContainer.encode(workteamName, forKey: .workteamName)
        }
    }
}