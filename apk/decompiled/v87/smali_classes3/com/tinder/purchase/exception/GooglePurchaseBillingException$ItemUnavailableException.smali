.class public final Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;
.super Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUnavailableException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException;",
        "productId",
        "",
        "skuType",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getProductId",
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
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    .line 72
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;-><init>(ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for skuType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not available for purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->b:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-void
.end method


# virtual methods
.method public d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;->b:Ljava/lang/String;

    return-object v0
.end method
