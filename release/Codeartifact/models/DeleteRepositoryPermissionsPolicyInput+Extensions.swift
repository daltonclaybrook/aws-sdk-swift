// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteRepositoryPermissionsPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteRepositoryPermissionsPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteRepositoryPermissionsPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteRepositoryPermissionsPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteRepositoryPermissionsPolicyInput>
    public typealias MOutput = OperationOutput<DeleteRepositoryPermissionsPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteRepositoryPermissionsPolicyOutputError>
}

public struct DeleteRepositoryPermissionsPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteRepositoryPermissionsPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteRepositoryPermissionsPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteRepositoryPermissionsPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let domain = input.operationInput.domain {
            let domainQueryItem = URLQueryItem(name: "domain".urlPercentEncoding(), value: String(domain).urlPercentEncoding())
            input.builder.withQueryItem(domainQueryItem)
        }
        if let domainOwner = input.operationInput.domainOwner {
            let domainOwnerQueryItem = URLQueryItem(name: "domain-owner".urlPercentEncoding(), value: String(domainOwner).urlPercentEncoding())
            input.builder.withQueryItem(domainOwnerQueryItem)
        }
        if let policyRevision = input.operationInput.policyRevision {
            let policyRevisionQueryItem = URLQueryItem(name: "policy-revision".urlPercentEncoding(), value: String(policyRevision).urlPercentEncoding())
            input.builder.withQueryItem(policyRevisionQueryItem)
        }
        if let repository = input.operationInput.repository {
            let repositoryQueryItem = URLQueryItem(name: "repository".urlPercentEncoding(), value: String(repository).urlPercentEncoding())
            input.builder.withQueryItem(repositoryQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteRepositoryPermissionsPolicyInput>
    public typealias MOutput = OperationOutput<DeleteRepositoryPermissionsPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteRepositoryPermissionsPolicyOutputError>
}

extension DeleteRepositoryPermissionsPolicyInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}