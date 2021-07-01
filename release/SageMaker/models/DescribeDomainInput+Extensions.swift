// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeDomainInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeDomainInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDomainInput>
    public typealias MOutput = OperationOutput<DescribeDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainOutputError>
}

public struct DescribeDomainInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeDomainInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDomainInput>
    public typealias MOutput = OperationOutput<DescribeDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainOutputError>
}

public struct DescribeDomainInputBodyMiddleware: Middleware {
    public let id: String = "DescribeDomainInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeDomainInput>
    public typealias MOutput = OperationOutput<DescribeDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainOutputError>
}

extension DescribeDomainInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case domainId = "DomainId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainId = domainId {
            try encodeContainer.encode(domainId, forKey: .domainId)
        }
    }
}