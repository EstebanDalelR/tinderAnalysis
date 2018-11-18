.class public final Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;
.super Lcom/tinder/purchase/exception/PurchaseClientException;
.source "PurchaseClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseTimeoutException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;",
        "Lcom/tinder/purchase/exception/PurchaseClientException;",
        "responseBody",
        "",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getResponseBody",
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

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/PurchaseClientException;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed out while waiting for receipt from Google Play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "during "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->PURCHASE_TIMEOUT:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;->c:Ljava/lang/String;

    return-object v0
.end method
