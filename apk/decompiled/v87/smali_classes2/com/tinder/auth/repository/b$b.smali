.class Lcom/tinder/auth/repository/b$b;
.super Ljava/lang/Object;
.source "AuthRepositoryImpl.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lretrofit2/Response",
        "<",
        "Lcom/tinder/model/auth/network/AuthResponse2;",
        ">;",
        "Lcom/tinder/model/auth/network/AuthResponse2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/model/network/ErrorResponseConverter;


# direct methods
.method constructor <init>(Lcom/tinder/model/network/ErrorResponseConverter;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/tinder/auth/repository/b$b;->a:Lcom/tinder/model/network/ErrorResponseConverter;

    .line 137
    return-void
.end method


# virtual methods
.method final synthetic a(Lretrofit2/Response;)Lrx/e;
    .locals 4

    .prologue
    const/16 v2, 0x1f4

    .line 143
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tinder/auth/repository/b$b;->a:Lcom/tinder/model/network/ErrorResponseConverter;

    invoke-virtual {v1, v0}, Lcom/tinder/model/network/ErrorResponseConverter;->fromWire(Lokhttp3/ab;)Lcom/tinder/model/network/ErrorResponse;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-static {v1}, Lcom/tinder/model/auth/AuthException;->fromErrorResponse(Lcom/tinder/model/network/ErrorResponse;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 152
    new-instance v1, Lcom/tinder/model/auth/AuthException;

    sget-object v2, Lcom/tinder/model/auth/AuthErrorType;->INTERNAL_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    .line 155
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/model/auth/AuthException;-><init>(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;I)V

    .line 152
    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 162
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->INTERNAL_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    .line 164
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    :try_start_0
    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    .line 168
    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Something went wrong decoding error response body"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;>;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/tinder/auth/repository/h;

    invoke-direct {v0, p0}, Lcom/tinder/auth/repository/h;-><init>(Lcom/tinder/auth/repository/b$b;)V

    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/repository/b$b;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
