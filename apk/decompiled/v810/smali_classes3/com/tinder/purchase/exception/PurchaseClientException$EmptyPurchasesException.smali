.class public final Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;
.super Lcom/tinder/purchase/exception/PurchaseClientException;
.source "PurchaseClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyPurchasesException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;",
        "Lcom/tinder/purchase/exception/PurchaseClientException;",
        "()V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/purchase/exception/PurchaseClientException;-><init>(Lkotlin/jvm/internal/f;)V

    .line 50
    const-string v0, "There are no purchases to restore"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->a:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->EMPTY_PURCHASES:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;->b:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-object v0
.end method
