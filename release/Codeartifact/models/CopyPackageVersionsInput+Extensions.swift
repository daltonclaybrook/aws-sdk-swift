// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CopyPackageVersionsInputHeadersMiddleware: Middleware {
    public let id: String = "CopyPackageVersionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CopyPackageVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<CopyPackageVersionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CopyPackageVersionsInput>
    public typealias MOutput = OperationOutput<CopyPackageVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CopyPackageVersionsOutputError>
}

public struct CopyPackageVersionsInputQueryItemMiddleware: Middleware {
    public let id: String = "CopyPackageVersionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CopyPackageVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<CopyPackageVersionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let sourceRepository = input.operationInput.sourceRepository {
            let sourceRepositoryQueryItem = URLQueryItem(name: "source-repository".urlPercentEncoding(), value: String(sourceRepository).urlPercentEncoding())
            input.builder.withQueryItem(sourceRepositoryQueryItem)
        }
        if let destinationRepository = input.operationInput.destinationRepository {
            let destinationRepositoryQueryItem = URLQueryItem(name: "destination-repository".urlPercentEncoding(), value: String(destinationRepository).urlPercentEncoding())
            input.builder.withQueryItem(destinationRepositoryQueryItem)
        }
        if let package = input.operationInput.package {
            let packageQueryItem = URLQueryItem(name: "package".urlPercentEncoding(), value: String(package).urlPercentEncoding())
            input.builder.withQueryItem(packageQueryItem)
        }
        if let domain = input.operationInput.domain {
            let domainQueryItem = URLQueryItem(name: "domain".urlPercentEncoding(), value: String(domain).urlPercentEncoding())
            input.builder.withQueryItem(domainQueryItem)
        }
        if let domainOwner = input.operationInput.domainOwner {
            let domainOwnerQueryItem = URLQueryItem(name: "domain-owner".urlPercentEncoding(), value: String(domainOwner).urlPercentEncoding())
            input.builder.withQueryItem(domainOwnerQueryItem)
        }
        if let format = input.operationInput.format {
            let formatQueryItem = URLQueryItem(name: "format".urlPercentEncoding(), value: String(format.rawValue).urlPercentEncoding())
            input.builder.withQueryItem(formatQueryItem)
        }
        if let namespace = input.operationInput.namespace {
            let namespaceQueryItem = URLQueryItem(name: "namespace".urlPercentEncoding(), value: String(namespace).urlPercentEncoding())
            input.builder.withQueryItem(namespaceQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CopyPackageVersionsInput>
    public typealias MOutput = OperationOutput<CopyPackageVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CopyPackageVersionsOutputError>
}

public struct CopyPackageVersionsInputBodyMiddleware: Middleware {
    public let id: String = "CopyPackageVersionsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CopyPackageVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<CopyPackageVersionsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CopyPackageVersionsInput>
    public typealias MOutput = OperationOutput<CopyPackageVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CopyPackageVersionsOutputError>
}

extension CopyPackageVersionsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case allowOverwrite
        case includeFromUpstream
        case versionRevisions
        case versions
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowOverwrite = allowOverwrite {
            try encodeContainer.encode(allowOverwrite, forKey: .allowOverwrite)
        }
        if let includeFromUpstream = includeFromUpstream {
            try encodeContainer.encode(includeFromUpstream, forKey: .includeFromUpstream)
        }
        if let versionRevisions = versionRevisions {
            var versionRevisionsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .versionRevisions)
            for (dictKey0, packageversionrevisionmap0) in versionRevisions {
                try versionRevisionsContainer.encode(packageversionrevisionmap0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let versions = versions {
            var versionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .versions)
            for packageversionlist0 in versions {
                try versionsContainer.encode(packageversionlist0)
            }
        }
    }
}