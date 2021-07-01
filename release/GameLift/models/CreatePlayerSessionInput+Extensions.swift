// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreatePlayerSessionInputHeadersMiddleware: Middleware {
    public let id: String = "CreatePlayerSessionInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreatePlayerSessionInput>,
                  next: H) -> Swift.Result<OperationOutput<CreatePlayerSessionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreatePlayerSessionInput>
    public typealias MOutput = OperationOutput<CreatePlayerSessionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreatePlayerSessionOutputError>
}

public struct CreatePlayerSessionInputQueryItemMiddleware: Middleware {
    public let id: String = "CreatePlayerSessionInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreatePlayerSessionInput>,
                  next: H) -> Swift.Result<OperationOutput<CreatePlayerSessionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreatePlayerSessionInput>
    public typealias MOutput = OperationOutput<CreatePlayerSessionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreatePlayerSessionOutputError>
}

public struct CreatePlayerSessionInputBodyMiddleware: Middleware {
    public let id: String = "CreatePlayerSessionInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreatePlayerSessionInput>,
                  next: H) -> Swift.Result<OperationOutput<CreatePlayerSessionOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreatePlayerSessionInput>
    public typealias MOutput = OperationOutput<CreatePlayerSessionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreatePlayerSessionOutputError>
}

extension CreatePlayerSessionInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case gameSessionId = "GameSessionId"
        case playerData = "PlayerData"
        case playerId = "PlayerId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let gameSessionId = gameSessionId {
            try encodeContainer.encode(gameSessionId, forKey: .gameSessionId)
        }
        if let playerData = playerData {
            try encodeContainer.encode(playerData, forKey: .playerData)
        }
        if let playerId = playerId {
            try encodeContainer.encode(playerId, forKey: .playerId)
        }
    }
}