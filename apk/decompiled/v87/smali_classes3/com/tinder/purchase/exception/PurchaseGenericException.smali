.class public final Lcom/tinder/purchase/exception/PurchaseGenericException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "PurchaseGenericException.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseGenericException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "throwable",
        "",
        "productId",
        "",
        "receipt",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "exceptionType",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseGenericException;",
        "message",
        "getMessage",
        "getProductId",
        "getReceipt",
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
.field private final a:Lcom/tinder/purchase/exception/PurchaseGenericException;

.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->g:Ljava/lang/String;

    move-object v0, p0

    .line 14
    check-cast v0, Lcom/tinder/purchase/exception/PurchaseGenericException;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->a:Lcom/tinder/purchase/exception/PurchaseGenericException;

    .line 15
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->CLIENT:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred while attempting to purchase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseGenericException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->c:Ljava/lang/String;

    .line 17
    const-string v0, "UnknownError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->d:Ljava/lang/String;

    .line 18
    const-string v0, "PurchaseGenericException"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseGenericException;->h()Lcom/tinder/purchase/exception/PurchaseGenericException;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseGenericException;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseGenericException;->a:Lcom/tinder/purchase/exception/PurchaseGenericException;

    return-object v0
.end method
