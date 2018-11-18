.class public Lcom/tinder/auth/interactor/af;
.super Ljava/lang/Object;
.source "ValidateAccountKitToken.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/repository/AuthService;

.field private final b:Lcom/tinder/model/network/ErrorResponseConverter;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/auth/interactor/af;->a:Lcom/tinder/auth/repository/AuthService;

    .line 27
    iput-object p2, p0, Lcom/tinder/auth/interactor/af;->b:Lcom/tinder/model/network/ErrorResponseConverter;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/b;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/model/auth/network/AccountKitValidateRequest;

    invoke-direct {v0, p1}, Lcom/tinder/model/auth/network/AccountKitValidateRequest;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tinder/auth/interactor/af;->a:Lcom/tinder/auth/repository/AuthService;

    .line 35
    invoke-interface {v1, v0}, Lcom/tinder/auth/repository/AuthService;->validateSMSWithAccountKit(Lcom/tinder/model/auth/network/AccountKitValidateRequest;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/api/ApiErrorTransformer;

    new-instance v2, Lcom/tinder/auth/interactor/ag;

    invoke-direct {v2, p0}, Lcom/tinder/auth/interactor/ag;-><init>(Lcom/tinder/auth/interactor/af;)V

    invoke-direct {v1, v2}, Lcom/tinder/api/ApiErrorTransformer;-><init>(Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lretrofit2/Response;)Lrx/e;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/auth/interactor/af;->b:Lcom/tinder/model/network/ErrorResponseConverter;

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/network/ErrorResponseConverter;->fromWire(Lokhttp3/ab;)Lcom/tinder/model/network/ErrorResponse;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tinder/model/auth/AuthException;->fromErrorResponse(Lcom/tinder/model/network/ErrorResponse;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/interactor/af;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
