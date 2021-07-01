// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetServiceQuotaInputHeadersMiddleware: Middleware {
    public let id: String = "GetServiceQuotaInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceQuotaInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceQuotaOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetServiceQuotaInput>
    public typealias MOutput = OperationOutput<GetServiceQuotaOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceQuotaOutputError>
}

public struct GetServiceQuotaInputQueryItemMiddleware: Middleware {
    public let id: String = "GetServiceQuotaInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceQuotaInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceQuotaOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetServiceQuotaInput>
    public typealias MOutput = OperationOutput<GetServiceQuotaOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceQuotaOutputError>
}

public struct GetServiceQuotaInputBodyMiddleware: Middleware {
    public let id: String = "GetServiceQuotaInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetServiceQuotaInput>,
                  next: H) -> Swift.Result<OperationOutput<GetServiceQuotaOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetServiceQuotaInput>
    public typealias MOutput = OperationOutput<GetServiceQuotaOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetServiceQuotaOutputError>
}

extension GetServiceQuotaInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case quotaCode = "QuotaCode"
        case serviceCode = "ServiceCode"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let quotaCode = quotaCode {
            try encodeContainer.encode(quotaCode, forKey: .quotaCode)
        }
        if let serviceCode = serviceCode {
            try encodeContainer.encode(serviceCode, forKey: .serviceCode)
        }
    }
}