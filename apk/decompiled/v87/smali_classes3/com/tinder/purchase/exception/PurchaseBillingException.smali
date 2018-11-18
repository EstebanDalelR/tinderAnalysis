.class public abstract Lcom/tinder/purchase/exception/PurchaseBillingException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "PurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$UserCancelledPurchaseException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ServiceUnavailableException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$BillingUnavailableException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ItemUnavailableException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$DeveloperBillingException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$BillingResponseException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ItemAlreadyOwnedException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ItemNotOwnedException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidSignatureException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$LostContextException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidMerchantIdException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$ConsumeFailedException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$SkuDetailsFailedException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidDeveloperPayloadException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$UnknownBillingException;,
        Lcom/tinder/purchase/exception/PurchaseBillingException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0015\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u0082\u0001\u0013()*+,-./0123456789:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseBillingException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "errorCode",
        "",
        "throwable",
        "",
        "receipt",
        "",
        "(ILjava/lang/Throwable;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "getReceipt",
        "BillingErrorType",
        "BillingResponseException",
        "BillingUnavailableException",
        "Companion",
        "ConsumeFailedException",
        "DeveloperBillingException",
        "EmptyBillingReceiptException",
        "FailedToInitPurchaseException",
        "FailedToLoadPurchasesException",
        "InvalidDeveloperPayloadException",
        "InvalidMerchantIdException",
        "InvalidSignatureException",
        "ItemAlreadyOwnedException",
        "ItemNotOwnedException",
        "ItemUnavailableException",
        "LostContextException",
        "ProcessorNotInitializedException",
        "ServiceUnavailableException",
        "SkuDetailsFailedException",
        "UnknownBillingException",
        "UserCancelledPurchaseException",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$UserCancelledPurchaseException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ServiceUnavailableException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingUnavailableException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ItemUnavailableException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$DeveloperBillingException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingResponseException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ItemAlreadyOwnedException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ItemNotOwnedException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidSignatureException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$LostContextException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidMerchantIdException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$ConsumeFailedException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$SkuDetailsFailedException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidDeveloperPayloadException;",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$UnknownBillingException;",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/purchase/exception/PurchaseBillingException$a;


# instance fields
.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException;->a:Lcom/tinder/purchase/exception/PurchaseBillingException$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    .line 34
    invoke-direct {p0, p2}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->d:I

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->e:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->STORE:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 65
    const-string v0, "BillingError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/purchase/exception/PurchaseBillingException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public static final a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseBillingException;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException;->a:Lcom/tinder/purchase/exception/PurchaseBillingException$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$a;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseBillingException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
