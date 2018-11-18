.class public final Lcom/tinder/purchase/exception/PurchaseHttpException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "PurchaseHttpException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseHttpException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "exception",
        "Lretrofit2/HttpException;",
        "productId",
        "",
        "receipt",
        "(Lretrofit2/HttpException;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "getException",
        "()Lretrofit2/HttpException;",
        "exceptionType",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseHttpException;",
        "message",
        "getMessage",
        "getProductId",
        "getReceipt",
        "responseBody",
        "getResponseBody",
        "typeName",
        "getTypeName",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/exception/PurchaseHttpException;

.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lretrofit2/HttpException;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/HttpException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    iput-object p2, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->j:Ljava/lang/String;

    move-object v0, p0

    .line 16
    check-cast v0, Lcom/tinder/purchase/exception/PurchaseHttpException;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->a:Lcom/tinder/purchase/exception/PurchaseHttpException;

    .line 17
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->HTTP:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 18
    const-string v0, "HttpError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    iput v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->d:I

    .line 21
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->e:Ljava/lang/String;

    .line 23
    nop

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 23
    :goto_1
    iput-object v1, v0, Lcom/tinder/purchase/exception/PurchaseHttpException;->f:Ljava/lang/String;

    .line 29
    const-string v0, "PurchaseHttpException"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->g:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->h:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public B_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseHttpException;->h()Lcom/tinder/purchase/exception/PurchaseHttpException;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseHttpException;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->a:Lcom/tinder/purchase/exception/PurchaseHttpException;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseHttpException;->f:Ljava/lang/String;

    return-object v0
.end method
