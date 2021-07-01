// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AssociateWebsiteAuthorizationProviderInputHeadersMiddleware: Middleware {
    public let id: String = "AssociateWebsiteAuthorizationProviderInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>
    public typealias MOutput = OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AssociateWebsiteAuthorizationProviderOutputError>
}

public struct AssociateWebsiteAuthorizationProviderInputQueryItemMiddleware: Middleware {
    public let id: String = "AssociateWebsiteAuthorizationProviderInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>
    public typealias MOutput = OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AssociateWebsiteAuthorizationProviderOutputError>
}

public struct AssociateWebsiteAuthorizationProviderInputBodyMiddleware: Middleware {
    public let id: String = "AssociateWebsiteAuthorizationProviderInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<AssociateWebsiteAuthorizationProviderInput>
    public typealias MOutput = OperationOutput<AssociateWebsiteAuthorizationProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AssociateWebsiteAuthorizationProviderOutputError>
}

extension AssociateWebsiteAuthorizationProviderInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case authorizationProviderType = "AuthorizationProviderType"
        case domainName = "DomainName"
        case fleetArn = "FleetArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authorizationProviderType = authorizationProviderType {
            try encodeContainer.encode(authorizationProviderType.rawValue, forKey: .authorizationProviderType)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let fleetArn = fleetArn {
            try encodeContainer.encode(fleetArn, forKey: .fleetArn)
        }
    }
}