.class public final Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;
.super Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingUnavailableException"
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
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException;",
        "()V",
        "exceptionType",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
        "getExceptionType",
        "()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;",
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
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    .line 63
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;-><init>(ILkotlin/jvm/internal/f;)V

    .line 65
    const-string v0, "Billing API version is not supported for the type requested"

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;->b:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-void
.end method


# virtual methods
.method public d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;->c:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    return-object v0
.end method

.method public synthetic e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;->d()Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;->b:Ljava/lang/String;

    return-object v0
.end method
