// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct IncreaseStreamRetentionPeriodInputHeadersMiddleware: Middleware {
    public let id: String = "IncreaseStreamRetentionPeriodInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<IncreaseStreamRetentionPeriodInput>,
                  next: H) -> Swift.Result<OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<IncreaseStreamRetentionPeriodInput>
    public typealias MOutput = OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<IncreaseStreamRetentionPeriodOutputError>
}

public struct IncreaseStreamRetentionPeriodInputQueryItemMiddleware: Middleware {
    public let id: String = "IncreaseStreamRetentionPeriodInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<IncreaseStreamRetentionPeriodInput>,
                  next: H) -> Swift.Result<OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<IncreaseStreamRetentionPeriodInput>
    public typealias MOutput = OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<IncreaseStreamRetentionPeriodOutputError>
}

public struct IncreaseStreamRetentionPeriodInputBodyMiddleware: Middleware {
    public let id: String = "IncreaseStreamRetentionPeriodInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<IncreaseStreamRetentionPeriodInput>,
                  next: H) -> Swift.Result<OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<IncreaseStreamRetentionPeriodInput>
    public typealias MOutput = OperationOutput<IncreaseStreamRetentionPeriodOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<IncreaseStreamRetentionPeriodOutputError>
}

extension IncreaseStreamRetentionPeriodInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case retentionPeriodHours = "RetentionPeriodHours"
        case streamName = "StreamName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let retentionPeriodHours = retentionPeriodHours {
            try encodeContainer.encode(retentionPeriodHours, forKey: .retentionPeriodHours)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
    }
}