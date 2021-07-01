// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateTapesInputHeadersMiddleware: Middleware {
    public let id: String = "CreateTapesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTapesInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTapesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateTapesInput>
    public typealias MOutput = OperationOutput<CreateTapesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTapesOutputError>
}

public struct CreateTapesInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateTapesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTapesInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTapesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateTapesInput>
    public typealias MOutput = OperationOutput<CreateTapesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTapesOutputError>
}

public struct CreateTapesInputBodyMiddleware: Middleware {
    public let id: String = "CreateTapesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTapesInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTapesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateTapesInput>
    public typealias MOutput = OperationOutput<CreateTapesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTapesOutputError>
}

extension CreateTapesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientToken = "ClientToken"
        case gatewayARN = "GatewayARN"
        case kMSEncrypted = "KMSEncrypted"
        case kMSKey = "KMSKey"
        case numTapesToCreate = "NumTapesToCreate"
        case poolId = "PoolId"
        case tags = "Tags"
        case tapeBarcodePrefix = "TapeBarcodePrefix"
        case tapeSizeInBytes = "TapeSizeInBytes"
        case worm = "Worm"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let gatewayARN = gatewayARN {
            try encodeContainer.encode(gatewayARN, forKey: .gatewayARN)
        }
        if let kMSEncrypted = kMSEncrypted {
            try encodeContainer.encode(kMSEncrypted, forKey: .kMSEncrypted)
        }
        if let kMSKey = kMSKey {
            try encodeContainer.encode(kMSKey, forKey: .kMSKey)
        }
        if let numTapesToCreate = numTapesToCreate {
            try encodeContainer.encode(numTapesToCreate, forKey: .numTapesToCreate)
        }
        if let poolId = poolId {
            try encodeContainer.encode(poolId, forKey: .poolId)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
        if let tapeBarcodePrefix = tapeBarcodePrefix {
            try encodeContainer.encode(tapeBarcodePrefix, forKey: .tapeBarcodePrefix)
        }
        if let tapeSizeInBytes = tapeSizeInBytes {
            try encodeContainer.encode(tapeSizeInBytes, forKey: .tapeSizeInBytes)
        }
        if worm != false {
            try encodeContainer.encode(worm, forKey: .worm)
        }
    }
}