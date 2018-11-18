.class public final Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;
.super Lcom/tinder/purchase/exception/PurchaseClientException;
.source "PurchaseClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooRecentPurchaseException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;",
        "Lcom/tinder/purchase/exception/PurchaseClientException;",
        "productId",
        "",
        "errorSku",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorSku",
        "()Ljava/lang/String;",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "message",
        "getMessage",
        "getProductId",
        "setProductId",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/PurchaseClientException;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot purchase the same subscription within 24 hours for a single account. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "old sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; new sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;->d:Ljava/lang/String;

    return-object v0
.end method
