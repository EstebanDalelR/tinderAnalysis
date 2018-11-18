.class public Lcom/tinder/account/a/b;
.super Ljava/lang/Object;
.source "UpdateAccountNetworkDataStore.java"

# interfaces
.implements Lcom/tinder/account/a/a;


# instance fields
.field private final a:Lcom/tinder/auth/repository/AccountService;

.field private final b:Lcom/tinder/model/network/ErrorResponseConverter;

.field private final c:Lcom/tinder/api/ApiErrorTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/api/ApiErrorTransformer",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/account/a/b;->a:Lcom/tinder/auth/repository/AccountService;

    .line 32
    iput-object p2, p0, Lcom/tinder/account/a/b;->b:Lcom/tinder/model/network/ErrorResponseConverter;

    .line 33
    invoke-direct {p0}, Lcom/tinder/account/a/b;->a()Lcom/tinder/api/ApiErrorTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/a/b;->c:Lcom/tinder/api/ApiErrorTransformer;

    .line 34
    return-void
.end method

.method private a()Lcom/tinder/api/ApiErrorTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/api/ApiErrorTransformer",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/api/ApiErrorTransformer;

    new-instance v1, Lcom/tinder/account/a/c;

    invoke-direct {v1, p0}, Lcom/tinder/account/a/c;-><init>(Lcom/tinder/account/a/b;)V

    invoke-direct {v0, v1}, Lcom/tinder/api/ApiErrorTransformer;-><init>(Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/account/a/b;->a:Lcom/tinder/auth/repository/AccountService;

    .line 39
    invoke-static {p1}, Lcom/tinder/auth/model/a/a;->a(Ljava/lang/String;)Lcom/tinder/auth/model/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/auth/repository/AccountService;->updateEmail(Lcom/tinder/auth/model/a/a;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/account/a/b;->c:Lcom/tinder/api/ApiErrorTransformer;

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method final synthetic a(Lretrofit2/Response;)Lrx/e;
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/account/a/b;->b:Lcom/tinder/model/network/ErrorResponseConverter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/network/ErrorResponseConverter;->fromWire(Lokhttp3/ab;)Lcom/tinder/model/network/ErrorResponse;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    new-instance v0, Lcom/tinder/account/model/UpdateAccountException;

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v2, "ErrorResponse is null"

    invoke-direct {v0, v1, v2}, Lcom/tinder/account/model/UpdateAccountException;-><init>(Lcom/tinder/account/model/UpdateAccountErrorType;Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/model/network/ErrorResponse;->getData()Lcom/tinder/model/network/ErrorResponse$Data;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/tinder/account/model/UpdateAccountException;

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got an error response, but the data is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tinder/account/model/UpdateAccountException;-><init>(Lcom/tinder/account/model/UpdateAccountErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/model/network/ErrorResponse$Data;->getInternalCode()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/account/model/UpdateAccountErrorType;->valueOf(I)Lcom/tinder/account/model/UpdateAccountErrorType;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/tinder/account/model/UpdateAccountException;

    invoke-direct {v0, v1}, Lcom/tinder/account/model/UpdateAccountException;-><init>(Lcom/tinder/account/model/UpdateAccountErrorType;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/account/a/b;->a:Lcom/tinder/auth/repository/AccountService;

    .line 47
    invoke-static {p1}, Lcom/tinder/auth/model/a/b;->a(Ljava/lang/String;)Lcom/tinder/auth/model/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/auth/repository/AccountService;->updatePassword(Lcom/tinder/auth/model/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/account/a/b;->c:Lcom/tinder/api/ApiErrorTransformer;

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 46
    return-object v0
.end method
