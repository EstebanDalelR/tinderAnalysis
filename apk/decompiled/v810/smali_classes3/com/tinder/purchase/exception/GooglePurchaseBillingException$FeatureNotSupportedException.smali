.class public final Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;
.super Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureNotSupportedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException;",
        "skuType",
        "",
        "(Ljava/lang/String;)V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "message",
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
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    .line 111
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;-><init>(ILkotlin/jvm/internal/f;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature not supported for skuType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;->b:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-void
.end method


# virtual methods
.method public d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;->d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;->b:Ljava/lang/String;

    return-object v0
.end method
