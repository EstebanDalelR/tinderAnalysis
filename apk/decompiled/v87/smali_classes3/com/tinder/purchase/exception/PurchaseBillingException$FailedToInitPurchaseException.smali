.class public final Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;
.super Lcom/tinder/purchase/exception/PurchaseBillingException;
.source "PurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToInitPurchaseException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException;",
        "throwable",
        "",
        "productId",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;",
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

.field private final c:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/16 v1, 0x65

    const/4 v4, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/purchase/exception/PurchaseBillingException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p2, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->d:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize purchase for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->b:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->FAILED_TO_INIT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->c:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->h()Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;->c:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    return-object v0
.end method
