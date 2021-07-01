// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateLongTermPricingInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateLongTermPricingInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateLongTermPricingInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateLongTermPricingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateLongTermPricingInput>
    public typealias MOutput = OperationOutput<UpdateLongTermPricingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateLongTermPricingOutputError>
}

public struct UpdateLongTermPricingInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateLongTermPricingInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateLongTermPricingInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateLongTermPricingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateLongTermPricingInput>
    public typealias MOutput = OperationOutput<UpdateLongTermPricingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateLongTermPricingOutputError>
}

public struct UpdateLongTermPricingInputBodyMiddleware: Middleware {
    public let id: String = "UpdateLongTermPricingInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateLongTermPricingInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateLongTermPricingOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateLongTermPricingInput>
    public typealias MOutput = OperationOutput<UpdateLongTermPricingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateLongTermPricingOutputError>
}

extension UpdateLongTermPricingInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case isLongTermPricingAutoRenew = "IsLongTermPricingAutoRenew"
        case longTermPricingId = "LongTermPricingId"
        case replacementJob = "ReplacementJob"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let isLongTermPricingAutoRenew = isLongTermPricingAutoRenew {
            try encodeContainer.encode(isLongTermPricingAutoRenew, forKey: .isLongTermPricingAutoRenew)
        }
        if let longTermPricingId = longTermPricingId {
            try encodeContainer.encode(longTermPricingId, forKey: .longTermPricingId)
        }
        if let replacementJob = replacementJob {
            try encodeContainer.encode(replacementJob, forKey: .replacementJob)
        }
    }
}