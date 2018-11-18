.class public abstract Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
.super Lcom/tinder/purchase/exception/PurchaseLoggableException;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UserCancelledPurchaseException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ServiceUnavailableException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$DeveloperBillingException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemAlreadyOwnedException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemNotOwnedException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ProcessorNotInitializedException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UnknownBillingException;,
        Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u000c\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\n\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "errorCode",
        "",
        "(I)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "errorDomain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getErrorDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "errorNamespace",
        "",
        "getErrorNamespace",
        "()Ljava/lang/String;",
        "BillingUnavailableException",
        "Companion",
        "DeveloperBillingException",
        "ErrorType",
        "FeatureNotSupportedException",
        "ItemAlreadyOwnedException",
        "ItemNotOwnedException",
        "ItemUnavailableException",
        "ProcessorNotInitializedException",
        "ServiceUnavailableException",
        "UnknownBillingException",
        "UserCancelledPurchaseException",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UserCancelledPurchaseException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ServiceUnavailableException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$DeveloperBillingException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemAlreadyOwnedException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemNotOwnedException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ProcessorNotInitializedException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UnknownBillingException;",
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
.field public static final a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;


# instance fields
.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;-><init>()V

    iput p1, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->d:I

    .line 42
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Domain;->STORE:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    .line 43
    const-string v0, "BillingError"

    iput-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
