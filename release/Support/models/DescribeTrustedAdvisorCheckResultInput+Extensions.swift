// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeTrustedAdvisorCheckResultInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeTrustedAdvisorCheckResultInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>
    public typealias MOutput = OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTrustedAdvisorCheckResultOutputError>
}

public struct DescribeTrustedAdvisorCheckResultInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeTrustedAdvisorCheckResultInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>
    public typealias MOutput = OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTrustedAdvisorCheckResultOutputError>
}

public struct DescribeTrustedAdvisorCheckResultInputBodyMiddleware: Middleware {
    public let id: String = "DescribeTrustedAdvisorCheckResultInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeTrustedAdvisorCheckResultInput>
    public typealias MOutput = OperationOutput<DescribeTrustedAdvisorCheckResultOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTrustedAdvisorCheckResultOutputError>
}

extension DescribeTrustedAdvisorCheckResultInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case checkId
        case language
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let checkId = checkId {
            try encodeContainer.encode(checkId, forKey: .checkId)
        }
        if let language = language {
            try encodeContainer.encode(language, forKey: .language)
        }
    }
}