// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AcceptDomainTransferFromAnotherAwsAccountInputHeadersMiddleware: Middleware {
    public let id: String = "AcceptDomainTransferFromAnotherAwsAccountInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>,
                  next: H) -> Swift.Result<OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>
    public typealias MOutput = OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AcceptDomainTransferFromAnotherAwsAccountOutputError>
}

public struct AcceptDomainTransferFromAnotherAwsAccountInputQueryItemMiddleware: Middleware {
    public let id: String = "AcceptDomainTransferFromAnotherAwsAccountInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>,
                  next: H) -> Swift.Result<OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>
    public typealias MOutput = OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AcceptDomainTransferFromAnotherAwsAccountOutputError>
}

public struct AcceptDomainTransferFromAnotherAwsAccountInputBodyMiddleware: Middleware {
    public let id: String = "AcceptDomainTransferFromAnotherAwsAccountInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>,
                  next: H) -> Swift.Result<OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<AcceptDomainTransferFromAnotherAwsAccountInput>
    public typealias MOutput = OperationOutput<AcceptDomainTransferFromAnotherAwsAccountOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AcceptDomainTransferFromAnotherAwsAccountOutputError>
}

extension AcceptDomainTransferFromAnotherAwsAccountInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case domainName = "DomainName"
        case password = "Password"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let password = password {
            try encodeContainer.encode(password, forKey: .password)
        }
    }
}